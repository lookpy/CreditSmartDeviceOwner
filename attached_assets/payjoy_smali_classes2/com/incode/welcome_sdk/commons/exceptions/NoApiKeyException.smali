.class public final Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;
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
        "Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;",
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

.field private static a:I

.field private static b:J

.field private static c:I

.field private static d:[C


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x62

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    rsub-int/lit8 v1, p0, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p2

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
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
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p2

    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    add-int/2addr p1, p2

    .line 48
    add-int/lit8 p2, v0, 0x1

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x47

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->c:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x18

    .line 7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 14
    rsub-int/lit8 v1, v1, 0x14

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 20
    move-result v3

    .line 21
    const v4, 0x8f05

    .line 24
    sub-int/2addr v4, v3

    .line 25
    int-to-char v3, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->e(IIC[Ljava/lang/Object;)V

    .line 32
    aget-object v0, v4, v2

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->d:[C

    .line 10
    const-wide v0, 0x34f6bab88a7ee7f3L  # 1.4831611424678971E-53

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->b:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        -0x11as
        0x6899s
        -0x2dccs
        0x3df3s
        -0x5880s
        0x1137s
        0x78bcs
        -0x1d8fs
        0x4c3ds
        -0x4861s
        0x2124s
        -0x772es
        -0xd4es
        0x5c01s
        -0x3806s
        0x3143s
        -0x64d4s
        0x2f3s
        0x6c50s
    .end array-data
.end method

.method private static e(IIC[Ljava/lang/Object;)V
    .registers 27

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
    sget v7, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x59

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const/4 v10, 0x0

    .line 45
    const-class v11, Ljava/lang/Object;

    .line 47
    if-ge v7, v0, :cond_137

    .line 49
    sget-object v13, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->d:[C

    .line 51
    add-int v14, p0, v7

    .line 53
    aget-char v13, v13, v14

    .line 55
    :try_start_36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v13

    .line 59
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v15
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_1f4

    .line 69
    const v16, 0xed53

    .line 72
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    if-eqz v15, :cond_52

    .line 76
    move/from16 v18, v6

    .line 78
    const/16 v17, 0x1

    .line 80
    const/16 v19, 0x2

    .line 82
    goto :goto_89

    .line 83
    :cond_52
    :try_start_52
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 86
    move-result v15

    .line 87
    shr-int/lit8 v15, v15, 0x10

    .line 89
    rsub-int/lit8 v15, v15, 0x13

    .line 91
    const/16 v17, 0x1

    .line 93
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 96
    move-result v12

    .line 97
    int-to-char v12, v12

    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101
    move-result v18

    .line 102
    const/16 v19, 0x2

    .line 104
    shr-int/lit8 v9, v18, 0x16

    .line 106
    add-int/lit16 v9, v9, 0x21e

    .line 108
    invoke-static {v15, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Class;

    .line 114
    int-to-byte v12, v6

    .line 115
    add-int/lit8 v15, v12, 0x1

    .line 117
    int-to-byte v15, v15

    .line 118
    move/from16 v18, v6

    .line 120
    add-int/lit8 v6, v15, -0x1

    .line 122
    int-to-byte v6, v6

    .line 123
    invoke-static {v12, v15, v6}, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$$c(BIS)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_89
    check-cast v15, Ljava/lang/reflect/Method;

    .line 140
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_94
    .catchall {:try_start_52 .. :try_end_94} :catchall_1f4

    .line 149
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 151
    int-to-long v12, v9

    .line 152
    sget-wide v20, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->b:J

    .line 154
    const/4 v9, 0x4

    .line 155
    :try_start_9a
    new-array v9, v9, [Ljava/lang/Object;

    .line 157
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v15

    .line 161
    const/16 v22, 0x3

    .line 163
    aput-object v15, v9, v22

    .line 165
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v15

    .line 169
    aput-object v15, v9, v19

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v9, v17

    .line 177
    aput-object v6, v9, v18

    .line 179
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_b9

    .line 185
    goto :goto_e3

    .line 186
    :cond_b9
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 189
    move-result v6

    .line 190
    shr-int/lit8 v6, v6, 0x8

    .line 192
    add-int/lit8 v6, v6, 0x10

    .line 194
    invoke-static/range {v18 .. v18}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 197
    move-result v12

    .line 198
    add-int/lit16 v12, v12, 0x5baa

    .line 200
    int-to-char v12, v12

    .line 201
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 204
    move-result v13

    .line 205
    rsub-int/lit8 v13, v13, 0x63

    .line 207
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Class;

    .line 213
    const-string v12, "c"

    .line 215
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 217
    filled-new-array {v13, v13, v13, v8}, [Ljava/lang/Class;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v14, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 230
    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Long;

    .line 236
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 239
    move-result-wide v8
    :try_end_ef
    .catchall {:try_start_9a .. :try_end_ef} :catchall_1f4

    .line 240
    aput-wide v8, v5, v7

    .line 242
    move/from16 v6, v19

    .line 244
    :try_start_f3
    new-array v6, v6, [Ljava/lang/Object;

    .line 246
    aput-object v4, v6, v17

    .line 248
    aput-object v4, v6, v18

    .line 250
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_100

    .line 256
    goto :goto_12f

    .line 257
    :cond_100
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 260
    move-result v7

    .line 261
    add-int/lit8 v7, v7, 0x13

    .line 263
    move/from16 v8, v18

    .line 265
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 268
    move-result v9

    .line 269
    add-int v9, v9, v16

    .line 271
    int-to-char v8, v9

    .line 272
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 275
    move-result v9

    .line 276
    int-to-byte v9, v9

    .line 277
    rsub-int v9, v9, 0x42a

    .line 279
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/Class;

    .line 285
    const/4 v8, 0x0

    .line 286
    int-to-byte v9, v8

    .line 287
    int-to-byte v8, v9

    .line 288
    int-to-byte v12, v8

    .line 289
    invoke-static {v9, v8, v12}, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$$c(BIS)Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :goto_12f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 306
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_134
    .catchall {:try_start_f3 .. :try_end_134} :catchall_1f4

    .line 309
    const/4 v6, 0x0

    .line 310
    goto/16 :goto_29

    .line 312
    :cond_137
    const v16, 0xed53

    .line 315
    const/16 v17, 0x1

    .line 317
    new-array v1, v0, [C

    .line 319
    const/4 v8, 0x0

    .line 320
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 322
    :goto_141
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 324
    if-ge v2, v0, :cond_1fd

    .line 326
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$11:I

    .line 328
    add-int/lit8 v6, v6, 0x5f

    .line 330
    rem-int/lit16 v7, v6, 0x80

    .line 332
    sput v7, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$10:I

    .line 334
    const/4 v7, 0x2

    .line 335
    rem-int/2addr v6, v7

    .line 336
    if-eqz v6, :cond_1a6

    .line 338
    aget-wide v8, v5, v2

    .line 340
    long-to-int v6, v8

    .line 341
    int-to-char v6, v6

    .line 342
    aput-char v6, v1, v2

    .line 344
    :try_start_157
    new-array v2, v7, [Ljava/lang/Object;

    .line 346
    aput-object v4, v2, v17

    .line 348
    const/16 v18, 0x0

    .line 350
    aput-object v4, v2, v18

    .line 352
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 354
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_168

    .line 360
    goto :goto_19a

    .line 361
    :cond_168
    const-wide/16 v7, 0x0

    .line 363
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 366
    move-result v9

    .line 367
    add-int/lit8 v9, v9, 0x14

    .line 369
    const-string v12, ""

    .line 371
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 374
    move-result v12

    .line 375
    add-int v12, v12, v16

    .line 377
    int-to-char v12, v12

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 381
    move-result-wide v13

    .line 382
    cmp-long v7, v13, v7

    .line 384
    rsub-int v7, v7, 0x42c

    .line 386
    invoke-static {v9, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/Class;

    .line 392
    const/4 v8, 0x0

    .line 393
    int-to-byte v9, v8

    .line 394
    int-to-byte v8, v9

    .line 395
    int-to-byte v12, v8

    .line 396
    invoke-static {v9, v8, v12}, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$$c(BIS)Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 413
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19f
    .catchall {:try_start_157 .. :try_end_19f} :catchall_1f4

    .line 416
    const/16 v2, 0x41

    .line 418
    const/16 v18, 0x0

    .line 420
    div-int/lit8 v2, v2, 0x0

    .line 422
    goto :goto_141

    .line 423
    :cond_1a6
    aget-wide v6, v5, v2

    .line 425
    long-to-int v6, v6

    .line 426
    int-to-char v6, v6

    .line 427
    aput-char v6, v1, v2

    .line 429
    const/4 v6, 0x2

    .line 430
    :try_start_1ad
    new-array v2, v6, [Ljava/lang/Object;

    .line 432
    aput-object v4, v2, v17

    .line 434
    const/4 v8, 0x0

    .line 435
    aput-object v4, v2, v8

    .line 437
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 439
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_1bd

    .line 445
    goto :goto_1ed

    .line 446
    :cond_1bd
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 449
    move-result v9

    .line 450
    add-int/lit8 v9, v9, 0x13

    .line 452
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 455
    move-result v12

    .line 456
    const/4 v13, 0x0

    .line 457
    cmpl-float v12, v12, v13

    .line 459
    const v13, 0xed52

    .line 462
    add-int/2addr v12, v13

    .line 463
    int-to-char v12, v12

    .line 464
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 467
    move-result v13

    .line 468
    rsub-int v13, v13, 0x42b

    .line 470
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Ljava/lang/Class;

    .line 476
    int-to-byte v12, v8

    .line 477
    int-to-byte v8, v12

    .line 478
    int-to-byte v13, v8

    .line 479
    invoke-static {v12, v8, v13}, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$$c(BIS)Ljava/lang/String;

    .line 482
    move-result-object v8

    .line 483
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    move-result-object v9

    .line 491
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :goto_1ed
    check-cast v9, Ljava/lang/reflect/Method;

    .line 496
    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f2
    .catchall {:try_start_1ad .. :try_end_1f2} :catchall_1f4

    .line 499
    goto/16 :goto_141

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_1fc

    .line 508
    throw v1

    .line 509
    :cond_1fc
    throw v0

    .line 510
    :cond_1fd
    new-instance v0, Ljava/lang/String;

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 515
    const/16 v18, 0x0

    .line 517
    aput-object v0, p3, v18

    .line 519
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$$a:[B

    .line 9
    const/16 v0, 0x6b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/NoApiKeyException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x41t
        0x47t
        -0xft
        -0x1bt
    .end array-data
.end method
