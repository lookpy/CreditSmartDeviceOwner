.class public final Lcom/incode/welcome_sdk/data/remote/beans/ao$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFeatureConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFeatureConfig;",
        "parse",
        "(Lnd/E;)Ljava/util/List;",
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

.field private static a:J

.field private static b:[C

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 p2, p2, 0x62

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x3

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p0, p0, 0x1

    .line 27
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p0

    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p2, p2

    .line 47
    add-int/2addr p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->d:I

    .line 14
    const/16 v0, 0x16

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->b:[C

    .line 23
    const-wide v0, -0x21f040ac5da37289L  # -1.2388413247937901E145

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->a:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71cbs
        -0x72ees
        -0x7788s
        -0x78a9s
        -0x7d50s
        -0x7e63s
        -0x632cs
        -0x67d8s
        0x405s
        -0x72cs
        -0x24bs
        -0xd74s
        -0x89cs
        -0xbb9s
        -0x16e8s
        0x71cbs
        -0x72ees
        -0x7788s
        -0x78a9s
        -0x7d50s
        -0x7e63s
        -0x632cs
    .end array-data
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;-><init>()V

    return-void
.end method

.method private static c(IIC[Ljava/lang/Object;)V
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
    const-class v14, Ljava/lang/Object;

    .line 38
    const-string v15, ""

    .line 40
    if-ge v7, v0, :cond_134

    .line 42
    sget-object v16, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->b:[C

    .line 44
    add-int v17, p0, v7

    .line 46
    aget-char v16, v16, v17

    .line 48
    :try_start_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v16

    .line 52
    const v17, 0xed53

    .line 55
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    const-wide/16 v18, 0x0

    .line 61
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 63
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v10
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_1fc

    .line 67
    const/16 v16, 0x1

    .line 69
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    if-eqz v10, :cond_4d

    .line 73
    move/from16 v22, v6

    .line 75
    const/16 v21, 0x2

    .line 77
    goto :goto_84

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 81
    move-result v10

    .line 82
    add-int/lit8 v10, v10, 0x14

    .line 84
    shr-int/lit8 v10, v10, 0x6

    .line 86
    rsub-int/lit8 v10, v10, 0x13

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 91
    move-result v20

    .line 92
    const/16 v21, 0x2

    .line 94
    shr-int/lit8 v13, v20, 0x10

    .line 96
    int-to-char v13, v13

    .line 97
    const/16 v11, 0x30

    .line 99
    invoke-static {v15, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 102
    move-result v11

    .line 103
    add-int/lit16 v11, v11, 0x21f

    .line 105
    invoke-static {v10, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Class;

    .line 111
    int-to-byte v11, v6

    .line 112
    int-to-byte v13, v11

    .line 113
    move/from16 v22, v6

    .line 115
    add-int/lit8 v6, v13, 0x1

    .line 117
    int-to-byte v6, v6

    .line 118
    invoke-static {v11, v13, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$$c(BIS)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v10, Ljava/lang/reflect/Method;

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Long;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_90
    .catchall {:try_start_4d .. :try_end_90} :catchall_1fc

    .line 145
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 147
    int-to-long v10, v6

    .line 148
    sget-wide v23, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->a:J

    .line 150
    const/4 v6, 0x4

    .line 151
    :try_start_96
    new-array v6, v6, [Ljava/lang/Object;

    .line 153
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v13

    .line 157
    const/16 v25, 0x3

    .line 159
    aput-object v13, v6, v25

    .line 161
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v6, v21

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v10

    .line 171
    aput-object v10, v6, v16

    .line 173
    aput-object v8, v6, v22

    .line 175
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_b5

    .line 181
    goto :goto_dd

    .line 182
    :cond_b5
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 185
    move-result v8

    .line 186
    add-int/lit8 v8, v8, 0x11

    .line 188
    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 191
    move-result v10

    .line 192
    rsub-int v10, v10, 0x5ba9

    .line 194
    int-to-char v10, v10

    .line 195
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    .line 198
    move-result v11

    .line 199
    rsub-int/lit8 v11, v11, 0x63

    .line 201
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/Class;

    .line 207
    const-string v10, "c"

    .line 209
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 211
    filled-new-array {v11, v11, v11, v12}, [Ljava/lang/Class;

    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Long;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v10
    :try_end_ea
    .catchall {:try_start_96 .. :try_end_ea} :catchall_1fc

    .line 235
    aput-wide v10, v5, v7

    .line 237
    move/from16 v6, v21

    .line 239
    :try_start_ee
    new-array v6, v6, [Ljava/lang/Object;

    .line 241
    aput-object v4, v6, v16

    .line 243
    aput-object v4, v6, v22

    .line 245
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_fb

    .line 251
    goto :goto_12b

    .line 252
    :cond_fb
    move/from16 v7, v22

    .line 254
    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 257
    move-result v8

    .line 258
    add-int/lit8 v8, v8, 0x13

    .line 260
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 263
    move-result v7

    .line 264
    sub-int v7, v17, v7

    .line 266
    int-to-char v7, v7

    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 270
    move-result v10

    .line 271
    shr-int/lit8 v10, v10, 0x8

    .line 273
    add-int/lit16 v10, v10, 0x42b

    .line 275
    invoke-static {v8, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Class;

    .line 281
    const/4 v8, 0x0

    .line 282
    int-to-byte v10, v8

    .line 283
    int-to-byte v8, v10

    .line 284
    int-to-byte v11, v8

    .line 285
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$$c(BIS)Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_131
    .catchall {:try_start_ee .. :try_end_131} :catchall_1fc

    .line 306
    const/4 v6, 0x0

    .line 307
    goto/16 :goto_21

    .line 309
    :cond_134
    const/16 v16, 0x1

    .line 311
    const v17, 0xed53

    .line 314
    const-wide/16 v18, 0x0

    .line 316
    new-array v1, v0, [C

    .line 318
    const/4 v7, 0x0

    .line 319
    iput v7, v4, Lcom/b/c/o;->d:I

    .line 321
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$11:I

    .line 323
    add-int/lit8 v2, v2, 0x5b

    .line 325
    rem-int/lit16 v2, v2, 0x80

    .line 327
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$10:I

    .line 329
    :goto_148
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 331
    if-ge v2, v0, :cond_205

    .line 333
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$11:I

    .line 335
    add-int/lit8 v6, v6, 0x75

    .line 337
    rem-int/lit16 v7, v6, 0x80

    .line 339
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$10:I

    .line 341
    const/4 v7, 0x2

    .line 342
    rem-int/2addr v6, v7

    .line 343
    if-eqz v6, :cond_1ac

    .line 345
    aget-wide v8, v5, v2

    .line 347
    long-to-int v6, v8

    .line 348
    int-to-char v6, v6

    .line 349
    aput-char v6, v1, v2

    .line 351
    :try_start_15e
    new-array v2, v7, [Ljava/lang/Object;

    .line 353
    aput-object v4, v2, v16

    .line 355
    const/16 v22, 0x0

    .line 357
    aput-object v4, v2, v22

    .line 359
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 361
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_16f

    .line 367
    goto :goto_19f

    .line 368
    :cond_16f
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 371
    move-result v7

    .line 372
    rsub-int/lit8 v7, v7, 0x13

    .line 374
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 377
    move-result-wide v8

    .line 378
    cmp-long v8, v8, v18

    .line 380
    const v9, 0xed54

    .line 383
    sub-int/2addr v9, v8

    .line 384
    int-to-char v8, v9

    .line 385
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 388
    move-result v9

    .line 389
    add-int/lit16 v9, v9, 0x42b

    .line 391
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/Class;

    .line 397
    const/4 v8, 0x0

    .line 398
    int-to-byte v9, v8

    .line 399
    int-to-byte v8, v9

    .line 400
    int-to-byte v10, v8

    .line 401
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$$c(BIS)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_19f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a5
    .catchall {:try_start_15e .. :try_end_1a5} :catchall_1fc

    .line 422
    const/16 v2, 0x23

    .line 424
    const/16 v22, 0x0

    .line 426
    div-int/lit8 v2, v2, 0x0

    .line 428
    goto :goto_148

    .line 429
    :cond_1ac
    aget-wide v6, v5, v2

    .line 431
    long-to-int v6, v6

    .line 432
    int-to-char v6, v6

    .line 433
    aput-char v6, v1, v2

    .line 435
    const/4 v6, 0x2

    .line 436
    :try_start_1b3
    new-array v2, v6, [Ljava/lang/Object;

    .line 438
    aput-object v4, v2, v16

    .line 440
    const/16 v22, 0x0

    .line 442
    aput-object v4, v2, v22

    .line 444
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 446
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_1c4

    .line 452
    goto :goto_1f4

    .line 453
    :cond_1c4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 456
    move-result-wide v8

    .line 457
    cmp-long v8, v8, v18

    .line 459
    add-int/lit8 v8, v8, 0x12

    .line 461
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 464
    move-result v9

    .line 465
    shr-int/lit8 v9, v9, 0x10

    .line 467
    sub-int v9, v17, v9

    .line 469
    int-to-char v9, v9

    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 474
    move-result v11

    .line 475
    add-int/lit16 v11, v11, 0x42b

    .line 477
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/lang/Class;

    .line 483
    int-to-byte v9, v10

    .line 484
    int-to-byte v10, v9

    .line 485
    int-to-byte v11, v10

    .line 486
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$$c(BIS)Ljava/lang/String;

    .line 489
    move-result-object v9

    .line 490
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :goto_1f4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fa
    .catchall {:try_start_1b3 .. :try_end_1fa} :catchall_1fc

    .line 507
    goto/16 :goto_148

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_204

    .line 516
    throw v1

    .line 517
    :cond_204
    throw v0

    .line 518
    :cond_205
    new-instance v0, Ljava/lang/String;

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 523
    const/16 v22, 0x0

    .line 525
    aput-object v0, p3, v22

    .line 527
    return-void
.end method

.method public static e(Lnd/E;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/E;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ao;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x8

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v3

    .line 26
    rsub-int/lit8 v3, v3, 0x8

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 31
    move-result v4

    .line 32
    shr-int/lit8 v4, v4, 0x10

    .line 34
    int-to-char v4, v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    invoke-static {p0, v3, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->c(IIC[Ljava/lang/Object;)V

    .line 41
    aget-object p0, v6, v2

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_4c

    .line 55
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->d:I

    .line 57
    add-int/lit8 p0, p0, 0x6b

    .line 59
    rem-int/lit16 v0, p0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->e:I

    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 65
    if-nez p0, :cond_47

    .line 67
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 85
    move-result v3

    .line 86
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->d:I

    .line 88
    add-int/lit8 v4, v4, 0x25

    .line 90
    rem-int/lit16 v4, v4, 0x80

    .line 92
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->e:I

    .line 94
    move v4, v2

    .line 95
    :goto_5e
    if-ge v4, v3, :cond_c0

    .line 97
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lcom/incode/welcome_sdk/data/remote/beans/ao;

    .line 103
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 106
    move-result v8

    .line 107
    rsub-int/lit8 v8, v8, 0x8

    .line 109
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 112
    move-result v9

    .line 113
    add-int/lit8 v9, v9, 0x7

    .line 115
    const/16 v10, 0x30

    .line 117
    invoke-static {v0, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 120
    move-result v10

    .line 121
    rsub-int v10, v10, 0x75cc

    .line 123
    int-to-char v10, v10

    .line 124
    new-array v11, v5, [Ljava/lang/Object;

    .line 126
    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->c(IIC[Ljava/lang/Object;)V

    .line 129
    aget-object v8, v11, v2

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140
    move-result v8

    .line 141
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 144
    move-result v9

    .line 145
    rsub-int/lit8 v9, v9, 0xf

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 150
    move-result-wide v10

    .line 151
    const-wide/16 v12, 0x0

    .line 153
    cmp-long v10, v10, v12

    .line 155
    add-int/lit8 v10, v10, 0x6

    .line 157
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 160
    move-result v11

    .line 161
    int-to-byte v11, v11

    .line 162
    add-int/2addr v11, v5

    .line 163
    int-to-char v11, v11

    .line 164
    new-array v12, v5, [Ljava/lang/Object;

    .line 166
    invoke-static {v9, v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->c(IIC[Ljava/lang/Object;)V

    .line 169
    aget-object v9, v12, v2

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {v7, v8, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ao;-><init>(ZLjava/lang/String;)V

    .line 187
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_5e

    .line 193
    :cond_c0
    return-object v1
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$$a:[B

    .line 9
    const/16 v0, 0x3a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method
