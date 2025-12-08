.class public final Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;
.super Ljava/io/IOException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;",
        "Ljava/io/IOException;",
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

.field private static a:C

.field private static b:I

.field private static c:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x6a

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v1, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_2f
    add-int/lit8 p2, p2, 0x1

    .line 50
    add-int/2addr p1, v1

    .line 51
    move v1, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->c:I

    .line 19
    add-int/lit8 v0, v0, 0x6b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->e:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 5
    move-result v1

    .line 6
    int-to-char v3, v1

    .line 7
    const v1, 0x4cb6e32e  # 9.588568E7f

    .line 10
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result v2

    .line 14
    add-int v5, v2, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "놷厅蘖嗅缬鄾揊誙擘믊⯌蓠ﶞ⿼掣뤔喟쐱\ue8d8ွ➠\ue81e堽❜\ue37c褷㱹☤騽獬\uec30聄\ud830硽媠\uee86ܶ䅥\uf4bc\ue7fa\uf54cﺆ鵘큆❗ᗡ颌"

    .line 21
    const-string v4, "⹜龣듛牺"

    .line 23
    const-string v6, "⹤뛣䁌뗅"

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    aget-object v0, v7, v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x5357bf02453dea76L  # 3.0957899416762473E93

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->d:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->b:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->a:C

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x10bbe3e7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x4798900d

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x3dec19e0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const v4, -0x6baf2772

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$10:I

    .line 33
    add-int/lit8 v5, v5, 0xb

    .line 35
    rem-int/lit16 v6, v5, 0x80

    .line 37
    sput v6, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$11:I

    .line 39
    const/4 v7, 0x2

    .line 40
    rem-int/2addr v5, v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_24f

    .line 44
    if-eqz p4, :cond_3f

    .line 46
    add-int/lit8 v6, v6, 0x11

    .line 48
    rem-int/lit16 v5, v6, 0x80

    .line 50
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$10:I

    .line 52
    rem-int/2addr v6, v7

    .line 53
    if-nez v6, :cond_3b

    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v5

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 63
    throw v8

    .line 64
    :cond_3f
    move-object/from16 v5, p4

    .line 66
    :goto_41
    check-cast v5, [C

    .line 68
    if-eqz p2, :cond_5a

    .line 70
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$10:I

    .line 72
    add-int/lit8 v6, v6, 0x5f

    .line 74
    rem-int/lit16 v6, v6, 0x80

    .line 76
    sput v6, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$11:I

    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 81
    move-result-object v6

    .line 82
    sget v9, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$11:I

    .line 84
    add-int/lit8 v9, v9, 0x77

    .line 86
    rem-int/lit16 v9, v9, 0x80

    .line 88
    sput v9, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$10:I

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v6, p2

    .line 93
    :goto_5c
    check-cast v6, [C

    .line 95
    if-eqz p0, :cond_6d

    .line 97
    sget v9, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$11:I

    .line 99
    add-int/lit8 v9, v9, 0x45

    .line 101
    rem-int/lit16 v9, v9, 0x80

    .line 103
    sput v9, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$10:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 108
    move-result-object v9

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object/from16 v9, p0

    .line 112
    :goto_6f
    check-cast v9, [C

    .line 114
    new-instance v10, Lcom/b/c/g;

    .line 116
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 119
    array-length v11, v5

    .line 120
    new-array v12, v11, [C

    .line 122
    array-length v13, v6

    .line 123
    new-array v14, v13, [C

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v5, v15, v12, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v6, v15, v14, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    aget-char v5, v12, v15

    .line 134
    xor-int v5, v5, p1

    .line 136
    int-to-char v5, v5

    .line 137
    aput-char v5, v12, v15

    .line 139
    aget-char v5, v14, v7

    .line 141
    move/from16 v6, p3

    .line 143
    int-to-char v6, v6

    .line 144
    add-int/2addr v5, v6

    .line 145
    int-to-char v5, v5

    .line 146
    aput-char v5, v14, v7

    .line 148
    array-length v5, v9

    .line 149
    new-array v6, v5, [C

    .line 151
    iput v15, v10, Lcom/b/c/g;->e:I

    .line 153
    :goto_98
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 155
    if-ge v11, v5, :cond_246

    .line 157
    :try_start_9c
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 163
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v16
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_23d

    .line 167
    move/from16 v17, v7

    .line 169
    const/16 p0, 0x30

    .line 171
    const-class v7, Ljava/lang/Object;

    .line 173
    if-eqz v16, :cond_b3

    .line 175
    move/from16 p1, v5

    .line 177
    move/from16 p2, v15

    .line 179
    goto :goto_e3

    .line 180
    :cond_b3
    :try_start_b3
    invoke-static/range {p0 .. p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 183
    move-result v16

    .line 184
    move/from16 p2, v15

    .line 186
    rsub-int/lit8 v15, v16, 0x41

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 191
    move-result v16

    .line 192
    shr-int/lit8 v8, v16, 0x10

    .line 194
    add-int/lit16 v8, v8, 0x1787

    .line 196
    int-to-char v8, v8

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 200
    move-result v16

    .line 201
    shr-int/lit8 v16, v16, 0x10

    .line 203
    move/from16 p1, v5

    .line 205
    rsub-int/lit8 v5, v16, 0x31

    .line 207
    invoke-static {v15, v8, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Class;

    .line 213
    const-string v8, "h"

    .line 215
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v5, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-object/from16 v16, v5

    .line 228
    :goto_e3
    move-object/from16 v5, v16

    .line 230
    check-cast v5, Ljava/lang/reflect/Method;

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v5

    .line 243
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    const-wide/16 v15, 0x0

    .line 253
    if-eqz v11, :cond_105

    .line 255
    move/from16 v19, v5

    .line 257
    move-wide/from16 p3, v15

    .line 259
    move-object/from16 v16, v4

    .line 261
    goto :goto_140

    .line 262
    :cond_105
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 265
    move-result v11

    .line 266
    rsub-int/lit8 v11, v11, 0x13

    .line 268
    invoke-static/range {p2 .. p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 271
    move-result-wide v19

    .line 272
    const-wide/16 v21, 0x0

    .line 274
    move-wide/from16 p3, v15

    .line 276
    cmpl-double v15, v19, v21

    .line 278
    add-int/lit16 v15, v15, 0x5961

    .line 280
    int-to-char v15, v15

    .line 281
    move-object/from16 v16, v4

    .line 283
    move/from16 v19, v5

    .line 285
    move/from16 v4, p2

    .line 287
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 290
    move-result v5

    .line 291
    add-int/lit16 v5, v5, 0x20b

    .line 293
    invoke-static {v11, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Class;

    .line 299
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$$b:I

    .line 301
    add-int/lit8 v5, v5, -0x4

    .line 303
    int-to-byte v5, v5

    .line 304
    int-to-byte v11, v5

    .line 305
    int-to-byte v15, v11

    .line 306
    invoke-static {v5, v11, v15}, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$$c(SIB)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object v11

    .line 318
    invoke-interface {v13, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_140
    check-cast v11, Ljava/lang/reflect/Method;

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Integer;

    .line 330
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v4
    :try_end_14d
    .catchall {:try_start_b3 .. :try_end_14d} :catchall_23d

    .line 334
    iget v5, v10, Lcom/b/c/g;->e:I

    .line 336
    rem-int/lit8 v5, v5, 0x4

    .line 338
    aget-char v5, v12, v5

    .line 340
    mul-int/lit16 v5, v5, 0x7fce

    .line 342
    aget-char v8, v14, v19

    .line 344
    const/4 v11, 0x3

    .line 345
    :try_start_158
    new-array v11, v11, [Ljava/lang/Object;

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v8

    .line 351
    aput-object v8, v11, v17

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v5

    .line 357
    const/4 v8, 0x1

    .line 358
    aput-object v5, v11, v8

    .line 360
    const/4 v5, 0x0

    .line 361
    aput-object v10, v11, v5

    .line 363
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v5
    :try_end_16e
    .catchall {:try_start_158 .. :try_end_16e} :catchall_23d

    .line 367
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 369
    if-eqz v5, :cond_177

    .line 371
    move-object/from16 v22, v3

    .line 373
    move/from16 v20, v8

    .line 375
    goto :goto_1a3

    .line 376
    :cond_177
    :try_start_177
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 379
    move-result v5

    .line 380
    shr-int/lit8 v5, v5, 0x10

    .line 382
    add-int/lit8 v5, v5, 0x10

    .line 384
    move/from16 v20, v8

    .line 386
    invoke-static/range {p3 .. p4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 389
    move-result v8

    .line 390
    int-to-char v8, v8

    .line 391
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 394
    move-result v21

    .line 395
    move-object/from16 v22, v3

    .line 397
    shr-int/lit8 v3, v21, 0x10

    .line 399
    rsub-int v3, v3, 0x4c5

    .line 401
    invoke-static {v5, v8, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Class;

    .line 407
    const-string v5, "i"

    .line 409
    filled-new-array {v7, v15, v15}, [Ljava/lang/Class;

    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_1a3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 422
    const/4 v8, 0x0

    .line 423
    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catchall {:try_start_177 .. :try_end_1a9} :catchall_23d

    .line 426
    aget-char v3, v12, v4

    .line 428
    mul-int/lit16 v3, v3, 0x7fce

    .line 430
    aget-char v5, v14, v19

    .line 432
    move/from16 v7, v17

    .line 434
    :try_start_1b1
    new-array v8, v7, [Ljava/lang/Object;

    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v5

    .line 440
    aput-object v5, v8, v20

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v3

    .line 446
    const/4 v5, 0x0

    .line 447
    aput-object v3, v8, v5

    .line 449
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_1c7

    .line 455
    goto :goto_1f1

    .line 456
    :cond_1c7
    move/from16 v3, p0

    .line 458
    invoke-static {v0, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 461
    move-result v3

    .line 462
    rsub-int/lit8 v3, v3, 0x10

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 467
    move-result v5

    .line 468
    int-to-char v5, v5

    .line 469
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 472
    move-result v11

    .line 473
    const/16 v17, 0x0

    .line 475
    cmpl-float v11, v11, v17

    .line 477
    rsub-int/lit8 v11, v11, 0x10

    .line 479
    invoke-static {v3, v5, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Class;

    .line 485
    const-string v5, "g"

    .line 487
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_1f1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Character;

    .line 507
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 510
    move-result v3
    :try_end_1fe
    .catchall {:try_start_1b1 .. :try_end_1fe} :catchall_23d

    .line 511
    aput-char v3, v14, v4

    .line 513
    iget-char v3, v10, Lcom/b/c/g;->c:C

    .line 515
    aput-char v3, v12, v4

    .line 517
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 519
    aget-char v5, v9, v4

    .line 521
    xor-int/2addr v3, v5

    .line 522
    int-to-long v7, v3

    .line 523
    sget-wide v23, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->d:J

    .line 525
    const-wide v25, 0x212d0bd9da9ec42aL

    .line 530
    xor-long v23, v23, v25

    .line 532
    xor-long v7, v7, v23

    .line 534
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->b:I

    .line 536
    move-object v5, v0

    .line 537
    move-object v11, v1

    .line 538
    int-to-long v0, v3

    .line 539
    xor-long v0, v0, v25

    .line 541
    long-to-int v0, v0

    .line 542
    int-to-long v0, v0

    .line 543
    xor-long/2addr v0, v7

    .line 544
    sget-char v3, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->a:C

    .line 546
    int-to-long v7, v3

    .line 547
    xor-long v7, v7, v25

    .line 549
    long-to-int v3, v7

    .line 550
    int-to-char v3, v3

    .line 551
    int-to-long v7, v3

    .line 552
    xor-long/2addr v0, v7

    .line 553
    long-to-int v0, v0

    .line 554
    int-to-char v0, v0

    .line 555
    aput-char v0, v6, v4

    .line 557
    add-int/lit8 v4, v4, 0x1

    .line 559
    iput v4, v10, Lcom/b/c/g;->e:I

    .line 561
    move-object v0, v5

    .line 562
    move-object v1, v11

    .line 563
    move-object/from16 v4, v16

    .line 565
    move-object/from16 v3, v22

    .line 567
    const/4 v7, 0x2

    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    move/from16 v5, p1

    .line 572
    goto/16 :goto_98

    .line 574
    :catchall_23d
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_245

    .line 581
    throw v1

    .line 582
    :cond_245
    throw v0

    .line 583
    :cond_246
    new-instance v0, Ljava/lang/String;

    .line 585
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 588
    const/4 v5, 0x0

    .line 589
    aput-object v0, p5, v5

    .line 591
    return-void

    .line 592
    :cond_24f
    move-object/from16 v18, v8

    .line 594
    throw v18
.end method

.method public static init$0()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_c

    .line 7
    sput-object v1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$$a:[B

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;->$$b:I

    .line 11
    return-void

    nop

    .line 13
    :array_c
    .array-data 1
        0x14t
        -0x5ft
        0x8t
        0x23t
    .end array-data
.end method
