.class Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/f;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    add-int/lit8 p0, p0, 0x65

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

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
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p0, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->a:I

    .line 14
    const-wide v0, -0x7982af18e0677e5eL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/f;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

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
    if-eqz p0, :cond_25

    .line 17
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0x2f

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$10:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$10:I

    .line 31
    add-int/lit8 v3, v3, 0x71

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$11:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v3, Lcom/b/c/n;

    .line 44
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 47
    move/from16 v4, p1

    .line 49
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 51
    array-length v4, v2

    .line 52
    new-array v5, v4, [J

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x2

    .line 63
    const-string v13, ""

    .line 65
    const-class v14, Ljava/lang/Object;

    .line 67
    if-ge v7, v8, :cond_f7

    .line 69
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$10:I

    .line 71
    add-int/lit8 v8, v8, 0x55

    .line 73
    rem-int/lit16 v8, v8, 0x80

    .line 75
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$11:I

    .line 77
    aget-char v8, v2, v7

    .line 79
    const/4 v15, 0x3

    .line 80
    :try_start_4f
    new-array v15, v15, [Ljava/lang/Object;

    .line 82
    aput-object v3, v15, v12

    .line 84
    aput-object v3, v15, v10

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v15, v6

    .line 92
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v16

    .line 98
    if-eqz v16, :cond_6b

    .line 100
    move/from16 p1, v10

    .line 102
    move-object/from16 v9, v16

    .line 104
    const p0, 0xd1f5

    .line 107
    goto :goto_9a

    .line 108
    :cond_6b
    const p0, 0xd1f5

    .line 111
    const/16 v9, 0x30

    .line 113
    invoke-static {v13, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 116
    move-result v9

    .line 117
    add-int/lit8 v9, v9, 0x12

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 122
    move-result v16

    .line 123
    move/from16 p1, v10

    .line 125
    shr-int/lit8 v10, v16, 0x10

    .line 127
    int-to-char v10, v10

    .line 128
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 131
    move-result v12

    .line 132
    rsub-int v12, v12, 0x82

    .line 134
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Class;

    .line 140
    const-string v10, "a"

    .line 142
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_9a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 157
    invoke-virtual {v9, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/Long;

    .line 163
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v9
    :try_end_a6
    .catchall {:try_start_4f .. :try_end_a6} :catchall_1a3

    .line 167
    sget-wide v17, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->b:J

    .line 169
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 174
    xor-long v17, v17, v19

    .line 176
    xor-long v9, v9, v17

    .line 178
    aput-wide v9, v5, v7

    .line 180
    const/4 v7, 0x2

    .line 181
    :try_start_b4
    new-array v7, v7, [Ljava/lang/Object;

    .line 183
    aput-object v3, v7, p1

    .line 185
    aput-object v3, v7, v6

    .line 187
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_c1

    .line 193
    goto :goto_f0

    .line 194
    :cond_c1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 197
    move-result v9

    .line 198
    shr-int/lit8 v9, v9, 0x18

    .line 200
    add-int/lit8 v9, v9, 0x11

    .line 202
    const-wide/16 v15, 0x0

    .line 204
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 207
    move-result v10

    .line 208
    add-int v10, v10, p0

    .line 210
    int-to-char v10, v10

    .line 211
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 214
    move-result v12

    .line 215
    rsub-int v12, v12, 0x27a

    .line 217
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/Class;

    .line 223
    int-to-byte v10, v6

    .line 224
    int-to-byte v12, v10

    .line 225
    int-to-byte v13, v12

    .line 226
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$$c(IIB)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 243
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_b4 .. :try_end_f5} :catchall_1a3

    .line 246
    goto/16 :goto_38

    .line 248
    :cond_f7
    move/from16 p1, v10

    .line 250
    const p0, 0xd1f5

    .line 253
    new-array v0, v4, [C

    .line 255
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 257
    :goto_100
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 259
    array-length v7, v2

    .line 260
    if-ge v4, v7, :cond_1ac

    .line 262
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$10:I

    .line 264
    add-int/lit8 v7, v7, 0x3f

    .line 266
    rem-int/lit16 v8, v7, 0x80

    .line 268
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$11:I

    .line 270
    const/4 v8, 0x2

    .line 271
    rem-int/2addr v7, v8

    .line 272
    if-nez v7, :cond_15b

    .line 274
    aget-wide v9, v5, v4

    .line 276
    long-to-int v2, v9

    .line 277
    int-to-char v2, v2

    .line 278
    aput-char v2, v0, v4

    .line 280
    :try_start_117
    new-array v0, v8, [Ljava/lang/Object;

    .line 282
    aput-object v3, v0, p1

    .line 284
    aput-object v3, v0, v6

    .line 286
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 288
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_126

    .line 294
    goto :goto_155

    .line 295
    :cond_126
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 298
    move-result v3

    .line 299
    shr-int/lit8 v3, v3, 0x10

    .line 301
    rsub-int/lit8 v3, v3, 0x11

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 306
    move-result v4

    .line 307
    shr-int/lit8 v4, v4, 0x8

    .line 309
    add-int v4, v4, p0

    .line 311
    int-to-char v4, v4

    .line 312
    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 315
    move-result v5

    .line 316
    rsub-int v5, v5, 0x27a

    .line 318
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Class;

    .line 324
    int-to-byte v4, v6

    .line 325
    int-to-byte v5, v4

    .line 326
    int-to-byte v6, v5

    .line 327
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$$c(IIB)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v3, Ljava/lang/reflect/Method;

    .line 344
    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15a
    .catchall {:try_start_117 .. :try_end_15a} :catchall_1a3

    .line 347
    throw v11

    .line 348
    :cond_15b
    aget-wide v7, v5, v4

    .line 350
    long-to-int v7, v7

    .line 351
    int-to-char v7, v7

    .line 352
    aput-char v7, v0, v4

    .line 354
    const/4 v7, 0x2

    .line 355
    :try_start_162
    new-array v4, v7, [Ljava/lang/Object;

    .line 357
    aput-object v3, v4, p1

    .line 359
    aput-object v3, v4, v6

    .line 361
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 363
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_171

    .line 369
    goto :goto_19c

    .line 370
    :cond_171
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 373
    move-result v9

    .line 374
    rsub-int/lit8 v9, v9, 0x10

    .line 376
    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 379
    move-result v10

    .line 380
    add-int v10, v10, p0

    .line 382
    int-to-char v10, v10

    .line 383
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 386
    move-result v12

    .line 387
    add-int/lit16 v12, v12, 0x27a

    .line 389
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/Class;

    .line 395
    int-to-byte v10, v6

    .line 396
    int-to-byte v12, v10

    .line 397
    int-to-byte v15, v12

    .line 398
    invoke-static {v10, v12, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$$c(IIB)Ljava/lang/String;

    .line 401
    move-result-object v10

    .line 402
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 415
    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_162 .. :try_end_1a1} :catchall_1a3

    .line 418
    goto/16 :goto_100

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_1ab

    .line 427
    throw v1

    .line 428
    :cond_1ab
    throw v0

    .line 429
    :cond_1ac
    new-instance v1, Ljava/lang/String;

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 434
    aput-object v1, p2, v6

    .line 436
    return-void
.end method

.method private d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->c()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-interface {p1, v3, v0, v1}, Lc3/i;->n1(IJ)V

    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    const v4, 0x563d49a4

    .line 28
    const v5, -0x563d49a4

    .line 31
    invoke-static {v0, v4, v5, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->d:I

    .line 46
    add-int/lit8 v0, v0, 0x11

    .line 48
    rem-int/lit16 v4, v0, 0x80

    .line 50
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->a:I

    .line 52
    rem-int/2addr v0, v3

    .line 53
    if-nez v0, :cond_37

    .line 55
    :cond_36
    move v2, v1

    .line 56
    :cond_37
    int-to-long v0, v2

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-interface {p1, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 61
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x4

    .line 66
    if-nez v0, :cond_56

    .line 68
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->d:I

    .line 70
    add-int/lit8 v0, v0, 0x11

    .line 72
    rem-int/lit16 v4, v0, 0x80

    .line 74
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->a:I

    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-nez v0, :cond_52

    .line 79
    invoke-interface {p1, v2}, Lc3/i;->L1(I)V

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 98
    :goto_61
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 100
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    .line 102
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d()Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x5

    .line 111
    if-nez v0, :cond_74

    .line 113
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 120
    :goto_77
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 122
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    .line 124
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->f()Ljava/util/Map;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    const/4 v0, 0x6

    .line 133
    if-nez p0, :cond_92

    .line 135
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->d:I

    .line 137
    add-int/lit8 p0, p0, 0x53

    .line 139
    rem-int/lit16 p0, p0, 0x80

    .line 141
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->a:I

    .line 143
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 150
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->d:I

    .line 152
    add-int/lit8 p0, p0, 0x4b

    .line 154
    rem-int/lit16 p0, p0, 0x80

    .line 156
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->a:I

    .line 158
    :goto_9d
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 165
    move-result v0

    .line 166
    const v1, 0x49e2e0bf

    .line 169
    const v2, -0x49e2e0be

    .line 172
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 178
    const/4 v0, 0x7

    .line 179
    if-nez p0, :cond_b8

    .line 181
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 184
    return-void

    .line 185
    :cond_b8
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 192
    move-result p2

    .line 193
    invoke-static {p0, v1, v2, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 199
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 202
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$$a:[B

    .line 9
    const/16 v0, 0x52

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->$$b:I

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


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->a:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->d:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x41

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const v2, 0xb69b

    .line 16
    const-string v3, "\uda8d民랡縷ú䮗鵆Ⓐ湎놗\uf898Ȩ嗐齗⛿榒댱絛౫國麌‼殶뵉쐨ྈ儙飨≝甮벀왵৻卌騱ⶔ睦뻼솴଼劏\ue462⿆皹렀쏛ᔶ峑\ue7bd⤋烢먉췘ᒷ帙\ue1ea⭙爪薿켓ᛤ塴\ue33d⪂籥蟱쥭ြ完\ued63㒊繙脵좄ቕꗞ\uecb5㘸禝荴쫇ᶼ꜂\ueea9へ篗芹퐊Όꅊ\ue8df㎳䔄賔홺ᤸꂔ\uea1a㷲䜙踨톇᭩ꋺ\uf449㼺䚏衣폔敤갱\uf792㥦䃰讦\udd04撌깲\uf1d6㣥䈌闣\udf75曞ꦥ\uf306㫫䱏霰\ude80怗꯭ﵜЦ侈鄝\ud8f9打딕ﲂ٣䧩鍡\uda35涕띻ﻃƥ䭴銓⑳濛뚾\uf808Έ啽鲙⟫椸냀難෪咗鸦↨欋눨얬༐囻顃⌫櫈뱄잲ऑ偤鯆⴮璚블셬ࣚ制\ue580⳸癶맂쌼ઔ巧"

    .line 18
    if-nez p0, :cond_28

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    move-result p0

    .line 24
    shl-int/lit8 p0, p0, 0x3d

    .line 26
    sub-int/2addr v2, p0

    .line 27
    new-array p0, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object p0, p0, v0

    .line 34
    :goto_21
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 44
    move-result p0

    .line 45
    shr-int/lit8 p0, p0, 0x10

    .line 47
    sub-int/2addr v2, p0

    .line 48
    new-array p0, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v3, v2, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    aget-object p0, p0, v0

    .line 55
    goto :goto_21

    .line 56
    :goto_37
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->a:I

    .line 58
    add-int/lit8 v0, v0, 0x19

    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 62
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;->d:I

    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 66
    if-nez v0, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    throw p0
.end method
