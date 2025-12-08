.class public final Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow$Module$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow$Module;",
        "jsonModule",
        "Lorg/json/JSONObject;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:J

.field private static e:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x65

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p2

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->e:I

    .line 14
    const-wide v0, 0x752e48fabcdbb04L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->c:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

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
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const/4 v9, 0x0

    .line 45
    const-class v13, Ljava/lang/Object;

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ge v7, v8, :cond_19b

    .line 50
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$10:I

    .line 52
    add-int/lit8 v8, v8, 0x23

    .line 54
    rem-int/lit16 v15, v8, 0x80

    .line 56
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$11:I

    .line 58
    rem-int/2addr v8, v14

    .line 59
    const/16 p0, 0x1

    .line 61
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-wide/16 v17, 0x0

    .line 65
    const-string v11, "a"

    .line 67
    const/4 v12, 0x3

    .line 68
    if-nez v8, :cond_f5

    .line 70
    aget-char v8, v2, v7

    .line 72
    :try_start_47
    new-array v12, v12, [Ljava/lang/Object;

    .line 74
    aput-object v3, v12, v14

    .line 76
    aput-object v3, v12, p0

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v12, v6

    .line 84
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v19

    .line 90
    if-eqz v19, :cond_63

    .line 92
    move/from16 p1, v6

    .line 94
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 99
    goto :goto_92

    .line 100
    :cond_63
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 103
    move-result-wide v19

    .line 104
    cmp-long v19, v19, v17

    .line 106
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 111
    rsub-int/lit8 v15, v19, 0x12

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 116
    move-result v16

    .line 117
    move/from16 p1, v6

    .line 119
    shr-int/lit8 v6, v16, 0x10

    .line 121
    int-to-char v6, v6

    .line 122
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    .line 125
    move-result v14

    .line 126
    rsub-int v14, v14, 0x82

    .line 128
    invoke-static {v15, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Class;

    .line 134
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-object/from16 v19, v6

    .line 147
    :goto_92
    move-object/from16 v6, v19

    .line 149
    check-cast v6, Ljava/lang/reflect/Method;

    .line 151
    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Long;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v10
    :try_end_a0
    .catchall {:try_start_47 .. :try_end_a0} :catchall_263

    .line 161
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->c:J

    .line 163
    add-long v14, v14, v20

    .line 165
    rem-long/2addr v10, v14

    .line 166
    aput-wide v10, v5, v7

    .line 168
    const/4 v6, 0x2

    .line 169
    :try_start_a8
    new-array v7, v6, [Ljava/lang/Object;

    .line 171
    aput-object v3, v7, p0

    .line 173
    aput-object v3, v7, p1

    .line 175
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_b5

    .line 181
    goto :goto_ec

    .line 182
    :cond_b5
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 185
    move-result v6

    .line 186
    rsub-int/lit8 v6, v6, 0x10

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 191
    move-result-wide v10

    .line 192
    cmp-long v10, v10, v17

    .line 194
    const v11, 0xd1f6

    .line 197
    sub-int/2addr v11, v10

    .line 198
    int-to-char v10, v11

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 202
    move-result-wide v11

    .line 203
    cmp-long v11, v11, v17

    .line 205
    rsub-int v11, v11, 0x27b

    .line 207
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Class;

    .line 213
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$b:I

    .line 215
    const/16 v16, 0x2

    .line 217
    add-int/lit8 v10, v10, -0x2

    .line 219
    int-to-byte v10, v10

    .line 220
    int-to-byte v11, v10

    .line 221
    int-to-byte v12, v11

    .line 222
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$c(SBS)Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v6, Ljava/lang/reflect/Method;

    .line 239
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_a8 .. :try_end_f1} :catchall_263

    .line 242
    :goto_f1
    move/from16 v6, p1

    .line 244
    goto/16 :goto_28

    .line 246
    :cond_f5
    move/from16 p1, v6

    .line 248
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 253
    aget-char v6, v2, v7

    .line 255
    :try_start_fe
    new-array v8, v12, [Ljava/lang/Object;

    .line 257
    const/16 v16, 0x2

    .line 259
    aput-object v3, v8, v16

    .line 261
    aput-object v3, v8, p0

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v8, p1

    .line 269
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 271
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v12

    .line 275
    if-eqz v12, :cond_115

    .line 277
    goto :goto_139

    .line 278
    :cond_115
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 281
    move-result v12

    .line 282
    add-int/lit8 v12, v12, 0x11

    .line 284
    invoke-static/range {p1 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 287
    move-result-wide v14

    .line 288
    cmp-long v14, v14, v17

    .line 290
    int-to-char v14, v14

    .line 291
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 294
    move-result v15

    .line 295
    rsub-int v15, v15, 0x82

    .line 297
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/lang/Class;

    .line 303
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v12, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v12

    .line 311
    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_139
    check-cast v12, Ljava/lang/reflect/Method;

    .line 316
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/Long;

    .line 322
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 325
    move-result-wide v10
    :try_end_145
    .catchall {:try_start_fe .. :try_end_145} :catchall_263

    .line 326
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->c:J

    .line 328
    xor-long v14, v14, v20

    .line 330
    xor-long/2addr v10, v14

    .line 331
    aput-wide v10, v5, v7

    .line 333
    const/4 v7, 0x2

    .line 334
    :try_start_14d
    new-array v8, v7, [Ljava/lang/Object;

    .line 336
    aput-object v3, v8, p0

    .line 338
    aput-object v3, v8, p1

    .line 340
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_15a

    .line 346
    goto :goto_194

    .line 347
    :cond_15a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 350
    move-result v7

    .line 351
    shr-int/lit8 v7, v7, 0x10

    .line 353
    add-int/lit8 v7, v7, 0x11

    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 358
    move-result v10

    .line 359
    const/4 v11, 0x0

    .line 360
    cmpl-float v10, v10, v11

    .line 362
    const v11, 0xd1f4

    .line 365
    add-int/2addr v10, v11

    .line 366
    int-to-char v10, v10

    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 370
    move-result v11

    .line 371
    shr-int/lit8 v11, v11, 0x10

    .line 373
    add-int/lit16 v11, v11, 0x27a

    .line 375
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/Class;

    .line 381
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$b:I

    .line 383
    const/16 v16, 0x2

    .line 385
    add-int/lit8 v10, v10, -0x2

    .line 387
    int-to-byte v10, v10

    .line 388
    int-to-byte v11, v10

    .line 389
    int-to-byte v12, v11

    .line 390
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$c(SBS)Ljava/lang/String;

    .line 393
    move-result-object v10

    .line 394
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :goto_194
    check-cast v7, Ljava/lang/reflect/Method;

    .line 407
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_14d .. :try_end_199} :catchall_263

    .line 410
    goto/16 :goto_f1

    .line 412
    :cond_19b
    move/from16 p1, v6

    .line 414
    const/16 p0, 0x1

    .line 416
    const-wide/16 v17, 0x0

    .line 418
    new-array v0, v4, [C

    .line 420
    move/from16 v4, p1

    .line 422
    iput v4, v3, Lcom/b/c/n;->d:I

    .line 424
    :goto_1a7
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 426
    array-length v6, v2

    .line 427
    if-ge v4, v6, :cond_26c

    .line 429
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$11:I

    .line 431
    add-int/lit8 v6, v6, 0x51

    .line 433
    rem-int/lit16 v7, v6, 0x80

    .line 435
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$10:I

    .line 437
    const/4 v7, 0x2

    .line 438
    rem-int/2addr v6, v7

    .line 439
    const v8, 0xd1f5

    .line 442
    if-eqz v6, :cond_20e

    .line 444
    aget-wide v10, v5, v4

    .line 446
    long-to-int v6, v10

    .line 447
    int-to-char v6, v6

    .line 448
    aput-char v6, v0, v4

    .line 450
    :try_start_1c1
    new-array v4, v7, [Ljava/lang/Object;

    .line 452
    aput-object v3, v4, p0

    .line 454
    const/4 v6, 0x0

    .line 455
    aput-object v3, v4, v6

    .line 457
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 459
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_1d1

    .line 465
    goto :goto_202

    .line 466
    :cond_1d1
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 469
    move-result v7

    .line 470
    rsub-int/lit8 v7, v7, 0x11

    .line 472
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 475
    move-result v10

    .line 476
    add-int/2addr v10, v8

    .line 477
    int-to-char v8, v10

    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 482
    move-result v11

    .line 483
    add-int/lit16 v11, v11, 0x27a

    .line 485
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/Class;

    .line 491
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$b:I

    .line 493
    const/16 v16, 0x2

    .line 495
    add-int/lit8 v8, v8, -0x2

    .line 497
    int-to-byte v8, v8

    .line 498
    int-to-byte v10, v8

    .line 499
    int-to-byte v11, v10

    .line 500
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$c(SBS)Ljava/lang/String;

    .line 503
    move-result-object v8

    .line 504
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_202
    check-cast v7, Ljava/lang/reflect/Method;

    .line 517
    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_207
    .catchall {:try_start_1c1 .. :try_end_207} :catchall_263

    .line 520
    const/16 v4, 0x36

    .line 522
    const/4 v6, 0x0

    .line 523
    div-int/2addr v4, v6

    .line 524
    const/16 v16, 0x2

    .line 526
    goto :goto_1a7

    .line 527
    :cond_20e
    aget-wide v6, v5, v4

    .line 529
    long-to-int v6, v6

    .line 530
    int-to-char v6, v6

    .line 531
    aput-char v6, v0, v4

    .line 533
    const/4 v7, 0x2

    .line 534
    :try_start_215
    new-array v4, v7, [Ljava/lang/Object;

    .line 536
    aput-object v3, v4, p0

    .line 538
    const/4 v6, 0x0

    .line 539
    aput-object v3, v4, v6

    .line 541
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 543
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v7

    .line 547
    if-eqz v7, :cond_227

    .line 549
    const/16 v16, 0x2

    .line 551
    goto :goto_25c

    .line 552
    :cond_227
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 555
    move-result v7

    .line 556
    add-int/lit8 v7, v7, 0x11

    .line 558
    const-string v10, ""

    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 564
    move-result v10

    .line 565
    add-int/2addr v10, v8

    .line 566
    int-to-char v8, v10

    .line 567
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 570
    move-result v10

    .line 571
    shr-int/lit8 v10, v10, 0x10

    .line 573
    add-int/lit16 v10, v10, 0x27a

    .line 575
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Ljava/lang/Class;

    .line 581
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$b:I

    .line 583
    const/16 v16, 0x2

    .line 585
    add-int/lit8 v8, v8, -0x2

    .line 587
    int-to-byte v8, v8

    .line 588
    int-to-byte v10, v8

    .line 589
    int-to-byte v11, v10

    .line 590
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$c(SBS)Ljava/lang/String;

    .line 593
    move-result-object v8

    .line 594
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :goto_25c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 607
    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_261
    .catchall {:try_start_215 .. :try_end_261} :catchall_263

    .line 610
    goto/16 :goto_1a7

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_26b

    .line 619
    throw v1

    .line 620
    :cond_26b
    throw v0

    .line 621
    :cond_26c
    new-instance v1, Ljava/lang/String;

    .line 623
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 626
    const/4 v6, 0x0

    .line 627
    aput-object v1, p2, v6

    .line 629
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    const v1, 0xe6d6

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    const-string v3, "\ue00fۘⶬ周筚戮裗꿔횳"

    .line 31
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v2, v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/incode/welcome_sdk/modules/Modules;->values()[Lcom/incode/welcome_sdk/modules/Modules;

    .line 50
    move-result-object v3

    .line 51
    array-length v4, v3

    .line 52
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->a:I

    .line 54
    add-int/lit8 v5, v5, 0x77

    .line 56
    rem-int/lit16 v5, v5, 0x80

    .line 58
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->e:I

    .line 60
    move v5, v1

    .line 61
    :goto_3c
    const/4 v6, 0x0

    .line 62
    if-ge v5, v4, :cond_4f

    .line 64
    aget-object v7, v3, v5

    .line 66
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4c

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_3c

    .line 80
    :cond_4f
    move-object v7, v6

    .line 81
    :goto_50
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result v2

    .line 85
    add-int/lit16 v2, v2, 0x5179

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    const-string v3, "\ue00f녴䋴ᑼꗪ睚ࣷ\uda42毄㵅캱怶ㆻ쌵钝☁\uf79b褄媎"

    .line 91
    invoke-static {v3, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    aget-object v0, v0, v1

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_70

    .line 108
    new-instance p0, Lorg/json/JSONObject;

    .line 110
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :cond_70
    if-eqz v7, :cond_7e

    .line 115
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;

    .line 117
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/u;->b:Lcom/incode/welcome_sdk/data/remote/beans/u$c;

    .line 119
    invoke-static {v7, p0}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->e(Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, v7, p0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d;-><init>(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/remote/beans/u;)V

    .line 126
    return-object v0

    .line 127
    :cond_7e
    return-object v6
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$a:[B

    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$d$d;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0xct
        -0x27t
        -0x18t
        0x19t
    .end array-data
.end method
