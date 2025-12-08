.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/statsig/androidsdk/IStatsigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "com/incode/welcome_sdk/commons/statsig/StatsigManager$initCallback$1",
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "initDetails",
        "Lnb/E;",
        "onStatsigInitialize",
        "(Lcom/statsig/androidsdk/InitializationDetails;)V",
        "onStatsigUpdateUser",
        "()V",
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

.field private static b:C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static h:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p0, p0, 0x6e

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_19

    .line 21
    move p0, p1

    .line 22
    move v4, v3

    .line 23
    move-object v3, v0

    .line 24
    move v0, p2

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    int-to-byte v4, p0

    .line 31
    aput-byte v4, v1, v3

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
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
    add-int/2addr p0, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->h:I

    .line 14
    const v0, 0xb040

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->d:C

    .line 19
    const/16 v0, 0x1f5e

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->c:C

    .line 23
    const/16 v0, 0x5819

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->e:C

    .line 27
    const/16 v0, 0x4d0b

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x5b

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$10:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-nez v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/l;

    .line 47
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 50
    array-length v7, v5

    .line 51
    new-array v7, v7, [C

    .line 53
    const/4 v8, 0x0

    .line 54
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 56
    new-array v9, v4, [C

    .line 58
    :goto_39
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 60
    array-length v11, v5

    .line 61
    if-ge v10, v11, :cond_1ed

    .line 63
    sget v11, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$10:I

    .line 65
    add-int/lit8 v11, v11, 0x1b

    .line 67
    rem-int/lit16 v11, v11, 0x80

    .line 69
    sput v11, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$11:I

    .line 71
    aget-char v11, v5, v10

    .line 73
    aput-char v11, v9, v8

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 77
    aget-char v10, v5, v10

    .line 79
    const/4 v11, 0x1

    .line 80
    aput-char v10, v9, v11

    .line 82
    const v10, 0xe370

    .line 85
    move v12, v8

    .line 86
    :goto_55
    const/16 v13, 0x10

    .line 88
    if-ge v12, v13, :cond_181

    .line 90
    sget v13, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$11:I

    .line 92
    add-int/lit8 v13, v13, 0x9

    .line 94
    rem-int/lit16 v13, v13, 0x80

    .line 96
    sput v13, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$10:I

    .line 98
    aget-char v13, v9, v11

    .line 100
    aget-char v14, v9, v8

    .line 102
    add-int v15, v14, v10

    .line 104
    shl-int/lit8 v16, v14, 0x4

    .line 106
    move/from16 p0, v11

    .line 108
    sget-char v11, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->e:C

    .line 110
    move/from16 v17, v4

    .line 112
    move-object/from16 v18, v5

    .line 114
    int-to-long v4, v11

    .line 115
    const-wide v19, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 120
    xor-long v4, v4, v19

    .line 122
    long-to-int v4, v4

    .line 123
    int-to-char v4, v4

    .line 124
    add-int v16, v16, v4

    .line 126
    xor-int v4, v15, v16

    .line 128
    ushr-int/lit8 v5, v14, 0x5

    .line 130
    sget-char v11, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->b:C

    .line 132
    const/4 v14, 0x4

    .line 133
    :try_start_84
    new-array v15, v14, [Ljava/lang/Object;

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v11

    .line 139
    const/16 v16, 0x3

    .line 141
    aput-object v11, v15, v16

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v15, v17

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v15, p0

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v15, v8

    .line 161
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 163
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5
    :try_end_a6
    .catchall {:try_start_84 .. :try_end_a6} :catchall_1e4

    .line 167
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    const-wide/16 v21, 0x0

    .line 171
    if-eqz v5, :cond_af

    .line 173
    move/from16 v24, v8

    .line 175
    goto :goto_e2

    .line 176
    :cond_af
    :try_start_af
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 179
    move-result-wide v23

    .line 180
    cmp-long v5, v23, v21

    .line 182
    rsub-int/lit8 v5, v5, 0x14

    .line 184
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 187
    move-result v13

    .line 188
    int-to-char v13, v13

    .line 189
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 192
    move-result v14

    .line 193
    rsub-int v14, v14, 0x3b5

    .line 195
    invoke-static {v5, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Class;

    .line 201
    sget v13, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$$b:I

    .line 203
    and-int/lit8 v13, v13, 0x7

    .line 205
    int-to-byte v13, v13

    .line 206
    add-int/lit8 v14, v13, -0x1

    .line 208
    int-to-byte v14, v14

    .line 209
    move/from16 v24, v8

    .line 211
    int-to-byte v8, v14

    .line 212
    invoke-static {v13, v14, v8}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$$c(BBI)Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 229
    invoke-virtual {v5, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Character;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 238
    move-result v5
    :try_end_ee
    .catchall {:try_start_af .. :try_end_ee} :catchall_1e4

    .line 239
    aput-char v5, v9, p0

    .line 241
    aget-char v8, v9, v24

    .line 243
    add-int v13, v5, v10

    .line 245
    shl-int/lit8 v14, v5, 0x4

    .line 247
    sget-char v15, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->d:C

    .line 249
    move-object/from16 v25, v4

    .line 251
    int-to-long v3, v15

    .line 252
    xor-long v3, v3, v19

    .line 254
    long-to-int v3, v3

    .line 255
    int-to-char v3, v3

    .line 256
    add-int/2addr v14, v3

    .line 257
    xor-int v3, v13, v14

    .line 259
    ushr-int/lit8 v4, v5, 0x5

    .line 261
    sget-char v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->c:C

    .line 263
    const/4 v13, 0x4

    .line 264
    :try_start_107
    new-array v13, v13, [Ljava/lang/Object;

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v13, v16

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v13, v17

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v13, p0

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v13, v24

    .line 290
    move-object/from16 v3, v25

    .line 292
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_12a

    .line 298
    goto :goto_161

    .line 299
    :cond_12a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 302
    move-result-wide v4

    .line 303
    cmp-long v4, v4, v21

    .line 305
    rsub-int/lit8 v4, v4, 0x14

    .line 307
    invoke-static/range {v24 .. v24}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 310
    move-result-wide v14

    .line 311
    const-wide/16 v19, 0x0

    .line 313
    cmpl-double v5, v14, v19

    .line 315
    int-to-char v5, v5

    .line 316
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 319
    move-result v8

    .line 320
    shr-int/lit8 v8, v8, 0x8

    .line 322
    rsub-int v8, v8, 0x3b5

    .line 324
    invoke-static {v4, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Class;

    .line 330
    sget v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$$b:I

    .line 332
    and-int/lit8 v5, v5, 0x7

    .line 334
    int-to-byte v5, v5

    .line 335
    add-int/lit8 v8, v5, -0x1

    .line 337
    int-to-byte v8, v8

    .line 338
    int-to-byte v14, v8

    .line 339
    invoke-static {v5, v8, v14}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$$c(BBI)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_161
    check-cast v4, Ljava/lang/reflect/Method;

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Character;

    .line 363
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 366
    move-result v3
    :try_end_16e
    .catchall {:try_start_107 .. :try_end_16e} :catchall_1e4

    .line 367
    aput-char v3, v9, v24

    .line 369
    const v3, 0x9e37

    .line 372
    sub-int/2addr v10, v3

    .line 373
    add-int/lit8 v12, v12, 0x1

    .line 375
    move/from16 v11, p0

    .line 377
    move/from16 v4, v17

    .line 379
    move-object/from16 v5, v18

    .line 381
    move/from16 v8, v24

    .line 383
    const/4 v3, 0x0

    .line 384
    goto/16 :goto_55

    .line 386
    :cond_181
    move/from16 v17, v4

    .line 388
    move-object/from16 v18, v5

    .line 390
    move/from16 v24, v8

    .line 392
    move/from16 p0, v11

    .line 394
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 396
    aget-char v4, v9, v24

    .line 398
    aput-char v4, v7, v3

    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 402
    aget-char v4, v9, p0

    .line 404
    aput-char v4, v7, v3

    .line 406
    move/from16 v3, v17

    .line 408
    :try_start_197
    new-array v4, v3, [Ljava/lang/Object;

    .line 410
    aput-object v6, v4, p0

    .line 412
    aput-object v6, v4, v24

    .line 414
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 416
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_1a6

    .line 422
    goto :goto_1d8

    .line 423
    :cond_1a6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 426
    move-result v5

    .line 427
    const/4 v8, 0x0

    .line 428
    cmpl-float v5, v5, v8

    .line 430
    rsub-int/lit8 v5, v5, 0x15

    .line 432
    const-string v10, ""

    .line 434
    move/from16 v11, v24

    .line 436
    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 439
    move-result v10

    .line 440
    int-to-char v10, v10

    .line 441
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 444
    move-result v12

    .line 445
    cmpl-float v8, v12, v8

    .line 447
    rsub-int v8, v8, 0x3ef

    .line 449
    invoke-static {v5, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Class;

    .line 455
    int-to-byte v8, v11

    .line 456
    int-to-byte v10, v8

    .line 457
    int-to-byte v11, v10

    .line 458
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$$c(BBI)Ljava/lang/String;

    .line 461
    move-result-object v8

    .line 462
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :goto_1d8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1de
    .catchall {:try_start_197 .. :try_end_1de} :catchall_1e4

    .line 479
    move-object/from16 v5, v18

    .line 481
    const/4 v4, 0x2

    .line 482
    const/4 v8, 0x0

    .line 483
    goto/16 :goto_39

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_1ec

    .line 492
    throw v1

    .line 493
    :cond_1ec
    throw v0

    .line 494
    :cond_1ed
    new-instance v0, Ljava/lang/String;

    .line 496
    move/from16 v1, p1

    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 502
    sget v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$10:I

    .line 504
    add-int/lit8 v1, v1, 0x33

    .line 506
    rem-int/lit16 v2, v1, 0x80

    .line 508
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$11:I

    .line 510
    const/16 v17, 0x2

    .line 512
    rem-int/lit8 v1, v1, 0x2

    .line 514
    if-nez v1, :cond_209

    .line 516
    const/16 v1, 0x26

    .line 518
    div-int/2addr v1, v11

    .line 519
    aput-object v0, p2, v11

    .line 521
    return-void

    .line 522
    :cond_209
    aput-object v0, p2, v11

    .line 524
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$$a:[B

    .line 9
    const/16 v0, 0x81

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1ft
        0xbt
        0xct
        0xat
    .end array-data
.end method


# virtual methods
.method public final onStatsigInitialize()V
    .registers 3

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->h:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/statsig/androidsdk/IStatsigCallback$DefaultImpls;->onStatsigInitialize(Lcom/statsig/androidsdk/IStatsigCallback;)V

    if-nez v0, :cond_20

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1f

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_1f
    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public final onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V
    .registers 11

    .line 1
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->access$get_statsigInitialized$p()LYc/t;

    move-result-object v0

    .line 3
    :cond_9
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializationDetails;->getSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->h:I

    .line 8
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializationDetails;->getFailureDetails()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6b

    .line 9
    sget-object v3, Lme/a;->a:Lme/a$b;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "㊄㶳ǔ郕恌漝⬪\ud97f糴ꐍИ騞霛ᱰ匎瘵ڲ\uf13c㷠칡ߘ苻薰㣍鯕䭤裫ᛯṄ蹫껜鋋쇐澊ᙝ\udec7ᮍ̚ꔿ튤澮䖹楿⍳膎⮿ཟ求"

    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, v5}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->h:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->a:I

    .line 11
    :cond_6b
    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializationDetails;->getSuccess()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, p0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ᙝ\udec7ᮍ̚ߘ苻୍탇霛ᱰ匎瘵ڲ\uf13c㷠칡⌲\uf58d훢\ud8c7茔\uf123࡟車傧賋ᐳ\uf1f8䷪\uf0ca荖己崸㝤"

    invoke-static {v4, p0, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->d:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->dumpState()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;->e:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->dumpState()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStatsigUpdateUser()V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x5

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->a:I

    .line 9
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 15
    move-result v1

    .line 16
    rsub-int/lit8 v1, v1, 0x14

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const-string v3, "ᙝ\udec7ᮍ̚ߘ苻୍탇媱ꗬ爻뽶⃿ᢛͷ⺀ᮍ̚\ue2cf李봸洣"

    .line 23
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v2, v0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v1, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->h:I

    .line 41
    add-int/lit8 p0, p0, 0x69

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$b;->a:I

    .line 47
    return-void
.end method
