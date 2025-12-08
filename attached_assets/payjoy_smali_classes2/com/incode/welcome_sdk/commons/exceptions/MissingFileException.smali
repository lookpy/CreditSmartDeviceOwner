.class public final Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)V",
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

.field private static a:I

.field private static b:I

.field private static c:J

.field private static d:I

.field private static e:C


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x6a

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p2, p2, 0x1

    .line 36
    aget-byte v4, v0, p2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p1, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x25

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xdf31

    add-int/2addr v1, v2

    int-to-char v3, v1

    const v1, 0x7377d0d

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int v5, v2, v1

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "鶯慪\udaf0\ue348\ud8d5홾⠞ക⁶曘鏮\ue898輻\uf1c1뗎뙣괘ᙉ頰촭鄄汮諗⏍霗޳羊\uf306෹"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v6, "ഞ㝽〇뷟"

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->c:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->a:I

    .line 13
    const v0, 0x813c

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->e:C

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p2, :cond_47

    .line 44
    sget v7, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$10:I

    .line 46
    add-int/lit8 v7, v7, 0x4f

    .line 48
    rem-int/lit16 v8, v7, 0x80

    .line 50
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$11:I

    .line 52
    rem-int/2addr v7, v5

    .line 53
    if-eqz v7, :cond_43

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v7

    .line 59
    sget v8, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$10:I

    .line 61
    add-int/lit8 v8, v8, 0x13

    .line 63
    rem-int/lit16 v8, v8, 0x80

    .line 65
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$11:I

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 71
    throw v6

    .line 72
    :cond_47
    move-object/from16 v7, p2

    .line 74
    :goto_49
    check-cast v7, [C

    .line 76
    if-eqz p0, :cond_61

    .line 78
    sget v8, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$11:I

    .line 80
    add-int/lit8 v8, v8, 0x3d

    .line 82
    rem-int/lit16 v9, v8, 0x80

    .line 84
    sput v9, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$10:I

    .line 86
    rem-int/2addr v8, v5

    .line 87
    if-nez v8, :cond_5d

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 92
    move-result-object v8

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 97
    throw v6

    .line 98
    :cond_61
    move-object/from16 v8, p0

    .line 100
    :goto_63
    check-cast v8, [C

    .line 102
    new-instance v9, Lcom/b/c/g;

    .line 104
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 107
    array-length v10, v4

    .line 108
    new-array v11, v10, [C

    .line 110
    array-length v12, v7

    .line 111
    new-array v13, v12, [C

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    aget-char v4, v11, v14

    .line 122
    xor-int v4, v4, p1

    .line 124
    int-to-char v4, v4

    .line 125
    aput-char v4, v11, v14

    .line 127
    aget-char v4, v13, v5

    .line 129
    move/from16 v7, p3

    .line 131
    int-to-char v7, v7

    .line 132
    add-int/2addr v4, v7

    .line 133
    int-to-char v4, v4

    .line 134
    aput-char v4, v13, v5

    .line 136
    array-length v4, v8

    .line 137
    new-array v7, v4, [C

    .line 139
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 141
    :goto_8c
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 143
    if-ge v10, v4, :cond_227

    .line 145
    :try_start_90
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v15
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_21e

    .line 155
    move/from16 p4, v5

    .line 157
    const-class v5, Ljava/lang/Object;

    .line 159
    const-string v6, ""

    .line 161
    if-eqz v15, :cond_a7

    .line 163
    move/from16 p1, v4

    .line 165
    move/from16 p0, v14

    .line 167
    goto :goto_d3

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {v6, v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 171
    move-result v15

    .line 172
    rsub-int/lit8 v15, v15, 0x11

    .line 174
    move/from16 p0, v14

    .line 176
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 179
    move-result v14

    .line 180
    rsub-int v14, v14, 0x1786

    .line 182
    int-to-char v14, v14

    .line 183
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 186
    move-result v17

    .line 187
    shr-int/lit8 v17, v17, 0x10

    .line 189
    move/from16 p1, v4

    .line 191
    rsub-int/lit8 v4, v17, 0x31

    .line 193
    invoke-static {v15, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Class;

    .line 199
    const-string v14, "h"

    .line 201
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v15

    .line 209
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v4

    .line 225
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    if-eqz v14, :cond_ef

    .line 235
    move-object/from16 v21, v3

    .line 237
    move/from16 p2, v4

    .line 239
    goto :goto_128

    .line 240
    :cond_ef
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 243
    move-result v14

    .line 244
    shr-int/lit8 v14, v14, 0x10

    .line 246
    rsub-int/lit8 v14, v14, 0x13

    .line 248
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 251
    move-result v15

    .line 252
    add-int/lit16 v15, v15, 0x5961

    .line 254
    int-to-char v15, v15

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 258
    move-result-wide v17

    .line 259
    const-wide/16 v19, 0x0

    .line 261
    move-object/from16 v21, v3

    .line 263
    cmp-long v3, v17, v19

    .line 265
    rsub-int v3, v3, 0x20c

    .line 267
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Class;

    .line 273
    move/from16 v14, p0

    .line 275
    int-to-byte v15, v14

    .line 276
    int-to-byte v14, v15

    .line 277
    move/from16 p2, v4

    .line 279
    add-int/lit8 v4, v14, -0x1

    .line 281
    int-to-byte v4, v4

    .line 282
    invoke-static {v15, v14, v4}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$$c(BII)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v14

    .line 294
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v14, Ljava/lang/reflect/Method;

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v3
    :try_end_135
    .catchall {:try_start_a7 .. :try_end_135} :catchall_21e

    .line 310
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 312
    rem-int/lit8 v4, v4, 0x4

    .line 314
    aget-char v4, v11, v4

    .line 316
    mul-int/lit16 v4, v4, 0x7fce

    .line 318
    aget-char v10, v13, p2

    .line 320
    const/4 v14, 0x3

    .line 321
    :try_start_140
    new-array v14, v14, [Ljava/lang/Object;

    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v10

    .line 327
    aput-object v10, v14, p4

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v4

    .line 333
    const/4 v10, 0x1

    .line 334
    aput-object v4, v14, v10

    .line 336
    const/4 v4, 0x0

    .line 337
    aput-object v9, v14, v4

    .line 339
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v4
    :try_end_156
    .catchall {:try_start_140 .. :try_end_156} :catchall_21e

    .line 343
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 345
    if-eqz v4, :cond_15d

    .line 347
    move/from16 p3, v10

    .line 349
    goto :goto_188

    .line 350
    :cond_15d
    :try_start_15d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 353
    move-result v4

    .line 354
    shr-int/lit8 v4, v4, 0x8

    .line 356
    add-int/lit8 v4, v4, 0x10

    .line 358
    move/from16 p3, v10

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 364
    move-result v6

    .line 365
    int-to-char v6, v6

    .line 366
    move/from16 p0, v10

    .line 368
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 371
    move-result v10

    .line 372
    add-int/lit16 v10, v10, 0x4c5

    .line 374
    invoke-static {v4, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Class;

    .line 380
    const-string v6, "i"

    .line 382
    filled-new-array {v5, v15, v15}, [Ljava/lang/Class;

    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_188
    check-cast v4, Ljava/lang/reflect/Method;

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18e
    .catchall {:try_start_15d .. :try_end_18e} :catchall_21e

    .line 399
    aget-char v4, v11, v3

    .line 401
    mul-int/lit16 v4, v4, 0x7fce

    .line 403
    aget-char v5, v13, p2

    .line 405
    move/from16 v6, p4

    .line 407
    :try_start_196
    new-array v10, v6, [Ljava/lang/Object;

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v5

    .line 413
    aput-object v5, v10, p3

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v4

    .line 419
    const/4 v14, 0x0

    .line 420
    aput-object v4, v10, v14

    .line 422
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_1ac

    .line 428
    goto :goto_1d0

    .line 429
    :cond_1ac
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 432
    move-result v4

    .line 433
    rsub-int/lit8 v4, v4, 0x11

    .line 435
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 438
    move-result v5

    .line 439
    int-to-char v5, v5

    .line 440
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 443
    move-result v17

    .line 444
    add-int/lit8 v14, v17, 0x10

    .line 446
    invoke-static {v4, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/lang/Class;

    .line 452
    const-string v5, "g"

    .line 454
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_1d0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/Character;

    .line 474
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 477
    move-result v4
    :try_end_1dd
    .catchall {:try_start_196 .. :try_end_1dd} :catchall_21e

    .line 478
    aput-char v4, v13, v3

    .line 480
    iget-char v4, v9, Lcom/b/c/g;->c:C

    .line 482
    aput-char v4, v11, v3

    .line 484
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 486
    aget-char v10, v8, v3

    .line 488
    xor-int/2addr v4, v10

    .line 489
    int-to-long v14, v4

    .line 490
    sget-wide v16, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->c:J

    .line 492
    const-wide v18, 0x212d0bd9da9ec42aL

    .line 497
    xor-long v16, v16, v18

    .line 499
    xor-long v14, v14, v16

    .line 501
    sget v4, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->a:I

    .line 503
    int-to-long v5, v4

    .line 504
    xor-long v4, v5, v18

    .line 506
    long-to-int v4, v4

    .line 507
    int-to-long v4, v4

    .line 508
    xor-long/2addr v4, v14

    .line 509
    sget-char v6, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->e:C

    .line 511
    int-to-long v14, v6

    .line 512
    xor-long v14, v14, v18

    .line 514
    long-to-int v6, v14

    .line 515
    int-to-char v6, v6

    .line 516
    int-to-long v14, v6

    .line 517
    xor-long/2addr v4, v14

    .line 518
    long-to-int v4, v4

    .line 519
    int-to-char v4, v4

    .line 520
    aput-char v4, v7, v3

    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 524
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 526
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$10:I

    .line 528
    add-int/lit8 v3, v3, 0x6f

    .line 530
    rem-int/lit16 v3, v3, 0x80

    .line 532
    sput v3, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$11:I

    .line 534
    move/from16 v4, p1

    .line 536
    move-object/from16 v3, v21

    .line 538
    const/4 v5, 0x2

    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    goto/16 :goto_8c

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_226

    .line 550
    throw v1

    .line 551
    :cond_226
    throw v0

    .line 552
    :cond_227
    new-instance v0, Ljava/lang/String;

    .line 554
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 557
    const/4 v14, 0x0

    .line 558
    aput-object v0, p5, v14

    .line 560
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$$a:[B

    .line 9
    const/16 v0, 0x35

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;->$$b:I

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
