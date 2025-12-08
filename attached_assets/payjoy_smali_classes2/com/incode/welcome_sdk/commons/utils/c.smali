.class public final Lcom/incode/welcome_sdk/commons/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/ConnectivityChecker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isOnline",
        "",
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

.field private static b:I

.field private static c:[C

.field private static d:I

.field private static e:J


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/c;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x62

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

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
    aget-byte v4, v0, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/2addr p0, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/c;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/c;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/c;->e()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/utils/c;->d:I

    .line 19
    add-int/lit8 v1, v1, 0x35

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/utils/c;->b:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x56

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/c;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/c;->c:[C

    .line 10
    const-wide v0, 0x1f783a40ba73fb75L  # 4.411555768911621E-157

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/c;->e:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71ces
        -0x4e6s
        0x6473s
        -0x2eb5s
        0x5aa8s
        -0x380as
        0x30c9s
        -0x45d4s
        0x271bs
        -0x6fa4s
        0x1da9s
        -0x7964s
    .end array-data
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 28

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
    const-class v11, Ljava/lang/Object;

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ge v7, v0, :cond_14b

    .line 41
    sget v14, Lcom/incode/welcome_sdk/commons/utils/c;->$10:I

    .line 43
    add-int/lit8 v14, v14, 0x61

    .line 45
    rem-int/lit16 v14, v14, 0x80

    .line 47
    sput v14, Lcom/incode/welcome_sdk/commons/utils/c;->$11:I

    .line 49
    sget-object v14, Lcom/incode/welcome_sdk/commons/utils/c;->c:[C

    .line 51
    add-int v15, p0, v7

    .line 53
    aget-char v14, v14, v15

    .line 55
    :try_start_36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v14

    .line 59
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 62
    move-result-object v14

    .line 63
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v16
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_1b9

    .line 69
    const-wide/16 v17, 0x0

    .line 71
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    if-eqz v16, :cond_53

    .line 75
    move/from16 v20, v6

    .line 77
    move-object/from16 v6, v16

    .line 79
    const/16 v16, 0x2

    .line 81
    const/16 v19, 0x1

    .line 83
    goto :goto_8f

    .line 84
    :cond_53
    :try_start_53
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 87
    move-result-wide v19

    .line 88
    const-wide/16 v21, -0x1

    .line 90
    cmp-long v10, v19, v21

    .line 92
    add-int/lit8 v10, v10, 0x12

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 97
    move-result v16

    .line 98
    const/16 v19, 0x1

    .line 100
    shr-int/lit8 v13, v16, 0x10

    .line 102
    int-to-char v13, v13

    .line 103
    const/16 v16, 0x2

    .line 105
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 108
    move-result v8

    .line 109
    rsub-int v8, v8, 0x21e

    .line 111
    invoke-static {v10, v13, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Class;

    .line 117
    sget-object v10, Lcom/incode/welcome_sdk/commons/utils/c;->$$a:[B

    .line 119
    aget-byte v10, v10, v6

    .line 121
    neg-int v13, v10

    .line 122
    int-to-byte v13, v13

    .line 123
    move/from16 v20, v6

    .line 125
    add-int/lit8 v6, v13, 0x1

    .line 127
    int-to-byte v6, v6

    .line 128
    int-to-byte v10, v10

    .line 129
    invoke-static {v13, v6, v10}, Lcom/incode/welcome_sdk/commons/utils/c;->$$c(BSI)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 146
    invoke-virtual {v6, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Long;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9a
    .catchall {:try_start_53 .. :try_end_9a} :catchall_1b9

    .line 155
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 157
    int-to-long v13, v8

    .line 158
    sget-wide v21, Lcom/incode/welcome_sdk/commons/utils/c;->e:J

    .line 160
    const/4 v8, 0x4

    .line 161
    :try_start_a0
    new-array v8, v8, [Ljava/lang/Object;

    .line 163
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v10

    .line 167
    const/16 v23, 0x3

    .line 169
    aput-object v10, v8, v23

    .line 171
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v8, v16

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v8, v19

    .line 183
    aput-object v6, v8, v20

    .line 185
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_bf

    .line 191
    goto :goto_ef

    .line 192
    :cond_bf
    const-string v6, ""

    .line 194
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 197
    move-result v6

    .line 198
    rsub-int/lit8 v6, v6, 0x10

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 203
    move-result v10

    .line 204
    shr-int/lit8 v10, v10, 0x8

    .line 206
    rsub-int v10, v10, 0x5baa

    .line 208
    int-to-char v10, v10

    .line 209
    move/from16 v13, v20

    .line 211
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 214
    move-result v14

    .line 215
    const v13, -0xffff9d

    .line 218
    sub-int/2addr v13, v14

    .line 219
    invoke-static {v6, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Class;

    .line 225
    const-string v10, "c"

    .line 227
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 229
    filled-new-array {v13, v13, v13, v9}, [Ljava/lang/Class;

    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v6, Ljava/lang/reflect/Method;

    .line 242
    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Long;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v8
    :try_end_fb
    .catchall {:try_start_a0 .. :try_end_fb} :catchall_1b9

    .line 252
    aput-wide v8, v5, v7

    .line 254
    move/from16 v6, v16

    .line 256
    :try_start_ff
    new-array v6, v6, [Ljava/lang/Object;

    .line 258
    aput-object v4, v6, v19

    .line 260
    const/4 v13, 0x0

    .line 261
    aput-object v4, v6, v13

    .line 263
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_10d

    .line 269
    goto :goto_143

    .line 270
    :cond_10d
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 273
    move-result v7

    .line 274
    add-int/lit8 v7, v7, 0x13

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 279
    move-result-wide v8

    .line 280
    cmp-long v8, v8, v17

    .line 282
    const v9, 0xed54

    .line 285
    sub-int/2addr v9, v8

    .line 286
    int-to-char v8, v9

    .line 287
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 290
    move-result v9

    .line 291
    rsub-int v9, v9, 0x42b

    .line 293
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Class;

    .line 299
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/c;->$$a:[B

    .line 301
    aget-byte v8, v8, v13

    .line 303
    neg-int v8, v8

    .line 304
    int-to-byte v8, v8

    .line 305
    add-int/lit8 v9, v8, 0x1

    .line 307
    int-to-byte v9, v9

    .line 308
    int-to-byte v10, v9

    .line 309
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/c;->$$c(BSI)Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_143
    check-cast v7, Ljava/lang/reflect/Method;

    .line 326
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_148
    .catchall {:try_start_ff .. :try_end_148} :catchall_1b9

    .line 329
    const/4 v6, 0x0

    .line 330
    goto/16 :goto_21

    .line 332
    :cond_14b
    const-wide/16 v17, 0x0

    .line 334
    const/16 v19, 0x1

    .line 336
    new-array v1, v0, [C

    .line 338
    const/4 v13, 0x0

    .line 339
    iput v13, v4, Lcom/b/c/o;->d:I

    .line 341
    sget v2, Lcom/incode/welcome_sdk/commons/utils/c;->$10:I

    .line 343
    add-int/lit8 v2, v2, 0x51

    .line 345
    rem-int/lit16 v2, v2, 0x80

    .line 347
    sput v2, Lcom/incode/welcome_sdk/commons/utils/c;->$11:I

    .line 349
    :goto_15c
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 351
    if-ge v2, v0, :cond_1c2

    .line 353
    aget-wide v6, v5, v2

    .line 355
    long-to-int v6, v6

    .line 356
    int-to-char v6, v6

    .line 357
    aput-char v6, v1, v2

    .line 359
    const/4 v6, 0x2

    .line 360
    :try_start_167
    new-array v2, v6, [Ljava/lang/Object;

    .line 362
    aput-object v4, v2, v19

    .line 364
    const/16 v20, 0x0

    .line 366
    aput-object v4, v2, v20

    .line 368
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 370
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_178

    .line 376
    goto :goto_1b3

    .line 377
    :cond_178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 380
    move-result-wide v8

    .line 381
    cmp-long v8, v8, v17

    .line 383
    add-int/lit8 v8, v8, 0x12

    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 389
    move-result v9

    .line 390
    const v10, 0xed53

    .line 393
    sub-int/2addr v10, v9

    .line 394
    int-to-char v9, v10

    .line 395
    const/16 v10, 0x30

    .line 397
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 400
    move-result v10

    .line 401
    add-int/lit16 v10, v10, 0x3fb

    .line 403
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/lang/Class;

    .line 409
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/c;->$$a:[B

    .line 411
    const/16 v20, 0x0

    .line 413
    aget-byte v9, v9, v20

    .line 415
    neg-int v9, v9

    .line 416
    int-to-byte v9, v9

    .line 417
    add-int/lit8 v10, v9, 0x1

    .line 419
    int-to-byte v10, v10

    .line 420
    int-to-byte v13, v10

    .line 421
    invoke-static {v9, v10, v13}, Lcom/incode/welcome_sdk/commons/utils/c;->$$c(BSI)Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :goto_1b3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 438
    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b8
    .catchall {:try_start_167 .. :try_end_1b8} :catchall_1b9

    .line 441
    goto :goto_15c

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
    const/16 v20, 0x0

    .line 458
    aput-object v0, p3, v20

    .line 460
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/c;->$$a:[B

    .line 9
    const/16 v0, 0xd2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1t
        -0x2t
        0x77t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final c()Z
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/c;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, ""

    .line 15
    if-nez v0, :cond_45

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/c;->a:Landroid/content/Context;

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 22
    move-result v0

    .line 23
    const/high16 v4, 0x40000000  # 2.0f

    .line 25
    cmpl-float v0, v0, v4

    .line 27
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, 0x65

    .line 33
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 36
    move-result v5

    .line 37
    int-to-byte v5, v5

    .line 38
    shr-int v5, v2, v5

    .line 40
    int-to-char v5, v5

    .line 41
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/c;->f(IIC[Ljava/lang/Object;)V

    .line 46
    aget-object v0, v6, v1

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 63
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_86

    .line 69
    goto :goto_77

    .line 70
    :cond_45
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/c;->a:Landroid/content/Context;

    .line 72
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x0

    .line 77
    cmpl-float v0, v0, v4

    .line 79
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 82
    move-result v4

    .line 83
    add-int/lit8 v4, v4, 0xc

    .line 85
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 88
    move-result v5

    .line 89
    int-to-byte v5, v5

    .line 90
    add-int/2addr v5, v2

    .line 91
    int-to-char v5, v5

    .line 92
    new-array v6, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v0, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/c;->f(IIC[Ljava/lang/Object;)V

    .line 97
    aget-object v0, v6, v1

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 114
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_86

    .line 120
    :goto_77
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_86

    .line 126
    sget p0, Lcom/incode/welcome_sdk/commons/utils/c;->b:I

    .line 128
    add-int/lit8 p0, p0, 0x2f

    .line 130
    rem-int/lit16 p0, p0, 0x80

    .line 132
    sput p0, Lcom/incode/welcome_sdk/commons/utils/c;->d:I

    .line 134
    return v2

    .line 135
    :cond_86
    return v1
.end method
