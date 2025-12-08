.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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

.field public static final $stable:I

.field private static b:I

.field private static c:J

.field private static d:I

.field private static e:[C


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x62

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p1, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p2, p2, 0x1

    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_2c
    add-int/2addr p2, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v5

    .line 49
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x17

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->b:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x30

    .line 10
    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4a

    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 19
    move-result v3

    .line 20
    int-to-char v3, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0, v3, v4}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->a(IIC[Ljava/lang/Object;)V

    .line 27
    aget-object v0, v4, v1

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .registers 29

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
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v8, Ljava/lang/Object;

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    if-ge v7, v0, :cond_13f

    .line 42
    sget-object v13, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->e:[C

    .line 44
    add-int v14, p0, v7

    .line 46
    aget-char v13, v13, v14

    .line 48
    :try_start_2f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v13

    .line 52
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v15
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_1b9

    .line 62
    const/16 v16, 0x1

    .line 64
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    const-wide/16 v17, 0x0

    .line 68
    if-eqz v15, :cond_4c

    .line 70
    move/from16 v21, v6

    .line 72
    move/from16 v20, v12

    .line 74
    const/16 v19, 0x2

    .line 76
    goto :goto_84

    .line 77
    :cond_4c
    :try_start_4c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 80
    move-result v15

    .line 81
    shr-int/lit8 v15, v15, 0x18

    .line 83
    rsub-int/lit8 v15, v15, 0x13

    .line 85
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 88
    move-result v19

    .line 89
    move/from16 v20, v12

    .line 91
    cmpl-float v12, v19, v20

    .line 93
    int-to-char v12, v12

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 97
    move-result-wide v21

    .line 98
    const/16 v19, 0x2

    .line 100
    cmp-long v9, v21, v17

    .line 102
    rsub-int v9, v9, 0x21f

    .line 104
    invoke-static {v15, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Class;

    .line 110
    int-to-byte v12, v6

    .line 111
    add-int/lit8 v15, v12, 0x1

    .line 113
    int-to-byte v15, v15

    .line 114
    move/from16 v21, v6

    .line 116
    neg-int v6, v15

    .line 117
    int-to-byte v6, v6

    .line 118
    invoke-static {v12, v15, v6}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$$c(IBS)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v15, Ljava/lang/reflect/Method;

    .line 135
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Long;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_8f
    .catchall {:try_start_4c .. :try_end_8f} :catchall_1b9

    .line 144
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 146
    int-to-long v12, v9

    .line 147
    sget-wide v22, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->c:J

    .line 149
    const/4 v9, 0x4

    .line 150
    :try_start_95
    new-array v9, v9, [Ljava/lang/Object;

    .line 152
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v15

    .line 156
    const/16 v24, 0x3

    .line 158
    aput-object v15, v9, v24

    .line 160
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v9, v19

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v9, v16

    .line 172
    aput-object v6, v9, v21

    .line 174
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_b4

    .line 180
    goto :goto_e4

    .line 181
    :cond_b4
    move/from16 v6, v21

    .line 183
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 186
    move-result-wide v12

    .line 187
    cmp-long v6, v12, v17

    .line 189
    add-int/lit8 v6, v6, 0x11

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 194
    move-result v12

    .line 195
    cmpl-float v12, v12, v20

    .line 197
    add-int/lit16 v12, v12, 0x5ba9

    .line 199
    int-to-char v12, v12

    .line 200
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 203
    move-result v13

    .line 204
    cmpl-float v13, v13, v20

    .line 206
    rsub-int/lit8 v13, v13, 0x63

    .line 208
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Class;

    .line 214
    const-string v12, "c"

    .line 216
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 218
    filled-new-array {v13, v13, v13, v11}, [Ljava/lang/Class;

    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v6, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v14, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 231
    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Long;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v11
    :try_end_f0
    .catchall {:try_start_95 .. :try_end_f0} :catchall_1b9

    .line 241
    aput-wide v11, v5, v7

    .line 243
    move/from16 v6, v19

    .line 245
    :try_start_f4
    new-array v6, v6, [Ljava/lang/Object;

    .line 247
    aput-object v4, v6, v16

    .line 249
    const/4 v7, 0x0

    .line 250
    aput-object v4, v6, v7

    .line 252
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_102

    .line 258
    goto :goto_137

    .line 259
    :cond_102
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 262
    move-result v9

    .line 263
    rsub-int/lit8 v9, v9, 0x13

    .line 265
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 268
    move-result-wide v11

    .line 269
    cmp-long v11, v11, v17

    .line 271
    const v12, 0xed52

    .line 274
    add-int/2addr v11, v12

    .line 275
    int-to-char v11, v11

    .line 276
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 279
    move-result-wide v12

    .line 280
    const-wide/16 v15, 0x0

    .line 282
    cmpl-double v12, v12, v15

    .line 284
    rsub-int v12, v12, 0x42b

    .line 286
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/lang/Class;

    .line 292
    int-to-byte v11, v7

    .line 293
    int-to-byte v7, v11

    .line 294
    add-int/lit8 v12, v7, -0x1

    .line 296
    int-to-byte v12, v12

    .line 297
    invoke-static {v11, v7, v12}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$$c(IBS)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v14, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :goto_137
    check-cast v9, Ljava/lang/reflect/Method;

    .line 314
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_f4 .. :try_end_13c} :catchall_1b9

    .line 317
    const/4 v6, 0x0

    .line 318
    goto/16 :goto_21

    .line 320
    :cond_13f
    move/from16 v20, v12

    .line 322
    const/16 v16, 0x1

    .line 324
    new-array v1, v0, [C

    .line 326
    const/4 v6, 0x0

    .line 327
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 329
    sget v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$11:I

    .line 331
    add-int/lit8 v2, v2, 0x71

    .line 333
    rem-int/lit16 v2, v2, 0x80

    .line 335
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$10:I

    .line 337
    :goto_150
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 339
    if-ge v2, v0, :cond_1c2

    .line 341
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$11:I

    .line 343
    add-int/lit8 v6, v6, 0x7d

    .line 345
    rem-int/lit16 v6, v6, 0x80

    .line 347
    sput v6, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$10:I

    .line 349
    aget-wide v6, v5, v2

    .line 351
    long-to-int v6, v6

    .line 352
    int-to-char v6, v6

    .line 353
    aput-char v6, v1, v2

    .line 355
    const/4 v6, 0x2

    .line 356
    :try_start_163
    new-array v2, v6, [Ljava/lang/Object;

    .line 358
    aput-object v4, v2, v16

    .line 360
    const/16 v21, 0x0

    .line 362
    aput-object v4, v2, v21

    .line 364
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 366
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_176

    .line 372
    move/from16 v9, v20

    .line 374
    goto :goto_1b1

    .line 375
    :cond_176
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 378
    move-result v7

    .line 379
    shr-int/lit8 v7, v7, 0x10

    .line 381
    add-int/lit8 v7, v7, 0x13

    .line 383
    move/from16 v9, v20

    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 389
    move-result v12

    .line 390
    cmpl-float v11, v12, v9

    .line 392
    const v12, 0xed53

    .line 395
    sub-int/2addr v12, v11

    .line 396
    int-to-char v11, v12

    .line 397
    const-string v12, ""

    .line 399
    const/16 v13, 0x30

    .line 401
    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 404
    move-result v12

    .line 405
    add-int/lit16 v12, v12, 0x42c

    .line 407
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/Class;

    .line 413
    const/4 v11, 0x0

    .line 414
    int-to-byte v12, v11

    .line 415
    int-to-byte v11, v12

    .line 416
    add-int/lit8 v13, v11, -0x1

    .line 418
    int-to-byte v13, v13

    .line 419
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$$c(IBS)Ljava/lang/String;

    .line 422
    move-result-object v11

    .line 423
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :goto_1b1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 436
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b6
    .catchall {:try_start_163 .. :try_end_1b6} :catchall_1b9

    .line 439
    move/from16 v20, v9

    .line 441
    goto :goto_150

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_1c1

    .line 449
    throw v1

    .line 450
    :cond_1c1
    throw v0

    .line 451
    :cond_1c2
    new-instance v0, Ljava/lang/String;

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 456
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$11:I

    .line 458
    add-int/lit8 v1, v1, 0x19

    .line 460
    rem-int/lit16 v2, v1, 0x80

    .line 462
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$10:I

    .line 464
    const/16 v19, 0x2

    .line 466
    rem-int/lit8 v1, v1, 0x2

    .line 468
    if-eqz v1, :cond_1de

    .line 470
    const/16 v1, 0x37

    .line 472
    const/16 v21, 0x0

    .line 474
    div-int/lit8 v1, v1, 0x0

    .line 476
    aput-object v0, p3, v21

    .line 478
    return-void

    .line 479
    :cond_1de
    const/16 v21, 0x0

    .line 481
    aput-object v0, p3, v21

    .line 483
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const/16 v0, 0x49

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->e:[C

    .line 10
    const-wide v0, 0x268858a7727fd741L  # 4.603676956245975E-123

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->c:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71fbs
        -0x28d8s
        0x3c11s
        -0x7af4s
        -0x158es
        0x3311s
        -0x678as
        -0x1e44s
        0x46a1s
        -0x5079s
        -0xb04s
        0x5decs
        -0x5d63s
        0x823s
        0x5120s
        -0x49e6s
        0x1f02s
        0x6473s
        -0x32afs
        0x1240s
        0x7bb3s
        -0x3f6as
        0x29c5s
        -0x7113s
        -0x281cs
        0x3cccs
        -0x7dd0s
        -0x1497s
        0x3018s
        -0x6697s
        -0x19as
        0x475cs
        -0x53b8s
        -0xa5bs
        0x5a90s
        -0x5c73s
        0x8bds
        0x51c5s
        -0x4933s
        0x1c3cs
        0x656ds
        -0x35fes
        0x137as
        0x7867s
        -0x3ea5s
        0x26b8s
        -0x705es
        -0x2b74s
        0x3d9fs
        -0x7d1cs
        -0x142fs
        0x3089s
        -0x69d0s
        -0xf0s
        0x441ds
        -0x5290s
        -0xda0s
        0x5b54s
        -0x5f48s
        0x9e9s
        0x6e8bs
        -0x4808s
        0x1ce1s
        0x65dcs
        -0x353es
        0x1061s
        0x7919s
        -0x21f4s
        0x2773s
        -0x73aas
        -0x2aafs
        0x3ab1s
        -0x7c1ds
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$$a:[B

    .line 9
    const/16 v0, 0x7c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;->$$b:I

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
