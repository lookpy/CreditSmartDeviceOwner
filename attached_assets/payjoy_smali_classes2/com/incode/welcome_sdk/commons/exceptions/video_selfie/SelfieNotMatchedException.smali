.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;
.super Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;",
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

.field private static a:[C

.field private static c:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x62

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$$a:[B

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p1

    .line 21
    move v5, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v5, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    :goto_26
    add-int/2addr p2, v3

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 42
    move v3, v5

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->c:I

    .line 19
    add-int/lit8 v0, v0, 0xd

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->e:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 13
    add-int/lit8 v1, v1, 0x5c

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 18
    move-result v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 21
    int-to-char v2, v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->b(IIC[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v3, v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .registers 30

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
    const-string v9, ""

    .line 38
    const-class v13, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_145

    .line 42
    sget v16, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$11:I

    .line 44
    const v17, 0xed53

    .line 47
    add-int/lit8 v8, v16, 0x41

    .line 49
    rem-int/lit16 v8, v8, 0x80

    .line 51
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$10:I

    .line 53
    sget-object v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->a:[C

    .line 55
    add-int v16, p0, v7

    .line 57
    aget-char v8, v8, v16

    .line 59
    :try_start_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    const-wide/16 v18, 0x0

    .line 69
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_1a2

    .line 75
    const/16 v16, 0x1

    .line 77
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    if-eqz v11, :cond_55

    .line 81
    move/from16 v22, v6

    .line 83
    const/16 v21, 0x2

    .line 85
    goto :goto_88

    .line 86
    :cond_55
    :try_start_55
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 89
    move-result v11

    .line 90
    rsub-int/lit8 v11, v11, 0x13

    .line 92
    const/16 v20, 0x30

    .line 94
    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 97
    move-result v20

    .line 98
    const/16 v21, 0x2

    .line 100
    add-int/lit8 v12, v20, -0x30

    .line 102
    int-to-char v12, v12

    .line 103
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 106
    move-result v14

    .line 107
    add-int/lit16 v14, v14, 0x21e

    .line 109
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/Class;

    .line 115
    int-to-byte v12, v6

    .line 116
    int-to-byte v14, v12

    .line 117
    move/from16 v22, v6

    .line 119
    add-int/lit8 v6, v14, 0x1

    .line 121
    int-to-byte v6, v6

    .line 122
    invoke-static {v12, v14, v6}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$$c(SSB)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_88
    check-cast v11, Ljava/lang/reflect/Method;

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Long;

    .line 146
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_94
    .catchall {:try_start_55 .. :try_end_94} :catchall_1a2

    .line 149
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 151
    int-to-long v11, v6

    .line 152
    sget-wide v23, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->d:J

    .line 154
    const/4 v6, 0x4

    .line 155
    :try_start_9a
    new-array v6, v6, [Ljava/lang/Object;

    .line 157
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v14

    .line 161
    const/16 v25, 0x3

    .line 163
    aput-object v14, v6, v25

    .line 165
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v6, v21

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v6, v16

    .line 177
    aput-object v8, v6, v22

    .line 179
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_b9

    .line 185
    goto :goto_e5

    .line 186
    :cond_b9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 189
    move-result-wide v11

    .line 190
    cmp-long v8, v11, v18

    .line 192
    add-int/lit8 v8, v8, 0xf

    .line 194
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 197
    move-result v11

    .line 198
    rsub-int v11, v11, 0x5baa

    .line 200
    int-to-char v11, v11

    .line 201
    move/from16 v12, v22

    .line 203
    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 206
    move-result v9

    .line 207
    add-int/lit8 v9, v9, 0x63

    .line 209
    invoke-static {v8, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Class;

    .line 215
    const-string v9, "c"

    .line 217
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 219
    filled-new-array {v11, v11, v11, v15}, [Ljava/lang/Class;

    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Long;

    .line 239
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v8
    :try_end_f2
    .catchall {:try_start_9a .. :try_end_f2} :catchall_1a2

    .line 243
    aput-wide v8, v5, v7

    .line 245
    move/from16 v6, v21

    .line 247
    :try_start_f6
    new-array v6, v6, [Ljava/lang/Object;

    .line 249
    aput-object v4, v6, v16

    .line 251
    const/4 v12, 0x0

    .line 252
    aput-object v4, v6, v12

    .line 254
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_104

    .line 260
    goto :goto_134

    .line 261
    :cond_104
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 264
    move-result v7

    .line 265
    rsub-int/lit8 v7, v7, 0x13

    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 270
    move-result v8

    .line 271
    shr-int/lit8 v8, v8, 0x8

    .line 273
    sub-int v8, v17, v8

    .line 275
    int-to-char v8, v8

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 279
    move-result v9

    .line 280
    shr-int/lit8 v9, v9, 0x18

    .line 282
    rsub-int v9, v9, 0x42b

    .line 284
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/Class;

    .line 290
    const/4 v12, 0x0

    .line 291
    int-to-byte v8, v12

    .line 292
    int-to-byte v9, v8

    .line 293
    int-to-byte v11, v9

    .line 294
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$$c(SSB)Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_134
    check-cast v7, Ljava/lang/reflect/Method;

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catchall {:try_start_f6 .. :try_end_13a} :catchall_1a2

    .line 315
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$10:I

    .line 317
    add-int/lit8 v6, v6, 0x7d

    .line 319
    rem-int/lit16 v6, v6, 0x80

    .line 321
    sput v6, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$11:I

    .line 323
    const/4 v6, 0x0

    .line 324
    goto/16 :goto_21

    .line 326
    :cond_145
    const/16 v16, 0x1

    .line 328
    const v17, 0xed53

    .line 331
    const-wide/16 v18, 0x0

    .line 333
    new-array v1, v0, [C

    .line 335
    const/4 v12, 0x0

    .line 336
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 338
    :goto_151
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 340
    if-ge v2, v0, :cond_1ab

    .line 342
    aget-wide v6, v5, v2

    .line 344
    long-to-int v6, v6

    .line 345
    int-to-char v6, v6

    .line 346
    aput-char v6, v1, v2

    .line 348
    const/4 v6, 0x2

    .line 349
    :try_start_15c
    new-array v2, v6, [Ljava/lang/Object;

    .line 351
    aput-object v4, v2, v16

    .line 353
    const/16 v22, 0x0

    .line 355
    aput-object v4, v2, v22

    .line 357
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_16d

    .line 365
    goto :goto_19b

    .line 366
    :cond_16d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 369
    move-result v8

    .line 370
    shr-int/lit8 v8, v8, 0x10

    .line 372
    add-int/lit8 v8, v8, 0x13

    .line 374
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 377
    move-result v10

    .line 378
    add-int v10, v10, v17

    .line 380
    int-to-char v10, v10

    .line 381
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 384
    move-result v11

    .line 385
    rsub-int v11, v11, 0x42a

    .line 387
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/Class;

    .line 393
    const/4 v12, 0x0

    .line 394
    int-to-byte v10, v12

    .line 395
    int-to-byte v11, v10

    .line 396
    int-to-byte v12, v11

    .line 397
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$$c(SSB)Ljava/lang/String;

    .line 400
    move-result-object v10

    .line 401
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_15c .. :try_end_1a1} :catchall_1a2

    .line 418
    goto :goto_151

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_1aa

    .line 426
    throw v1

    .line 427
    :cond_1aa
    throw v0

    .line 428
    :cond_1ab
    new-instance v0, Ljava/lang/String;

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 433
    const/16 v22, 0x0

    .line 435
    aput-object v0, p3, v22

    .line 437
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const/16 v0, 0x5c

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->a:[C

    .line 10
    const-wide v0, -0x273b21d105beddfbL  # -4.209854952176408E119

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->d:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71fes
        0x2260s
        -0x296fs
        -0x74cds
        0x3f64s
        -0x2c80s
        -0x7b83s
        0x3856s
        -0x1374s
        -0x7ecbs
        0x3549s
        -0x1620s
        -0x65c1s
        0x4e40s
        -0x1d07s
        -0x68abs
        0x4b49s
        -0x10s
        -0x6ff1s
        0x44bcs
        -0x71ds
        -0x52fes
        0x41fds
        -0xa1ds
        -0x59fcs
        0x5aa1s
        0xed8s
        -0x5c86s
        0x57eds
        0xbf6s
        -0x4388s
        0x5099s
        0x4cbs
        -0x4694s
        0x6d98s
        0x1e75s
        -0x4d82s
        0x6691s
        0x1b38s
        -0x30bbs
        0x63cds
        0x1421s
        -0x37aes
        0x7cf0s
        0x113es
        -0x3ab5s
        0x79bas
        0x2a01s
        -0x21f3s
        0x72e8s
        0x271cs
        -0x245fs
        -0x7012s
        0x200ds
        -0x2b03s
        -0x773fs
        0x3d05s
        -0x2e60s
        -0x7a63s
        0x367as
        -0x155ds
        -0x6140s
        0x333ds
        -0x187fs
        -0x6434s
        0x4c6es
        -0x1f68s
        -0x6ac5s
        0x492ds
        -0x274s
        -0x51cds
        0x4215s
        -0x967s
        -0x54d3s
        0x5f58s
        -0xc4bs
        -0x5be2s
        0x5840s
        0xcf1s
        -0x5eeds
        0x5544s
        0x9e0s
        -0x45a3s
        0x6e86s
        0x2ees
        -0x48fcs
        0x6bb3s
        0x1f95s
        -0x4fe2s
        0x64b1s
        0x18d8s
        -0x329bs
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$$a:[B

    .line 9
    const/16 v0, 0x72

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ct
        -0x7ct
        -0x26t
        -0x2dt
    .end array-data
.end method
