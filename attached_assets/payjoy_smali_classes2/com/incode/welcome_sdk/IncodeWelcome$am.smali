.class final Lcom/incode/welcome_sdk/IncodeWelcome$am;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getFaces(Lcom/incode/welcome_sdk/listeners/FaceInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static e:J


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/listeners/FaceInfoListener;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    rsub-int/lit8 p0, p0, 0x65

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p0

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p0, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$am;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$am;->c:I

    .line 14
    const-wide v0, 0xc2c044d4c93920bL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/FaceInfoListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->d:Lcom/incode/welcome_sdk/listeners/FaceInfoListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

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
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x75

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p0, :cond_38

    .line 27
    add-int/lit8 v2, v2, 0x4d

    .line 29
    rem-int/lit16 v5, v2, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$11:I

    .line 33
    rem-int/2addr v2, v3

    .line 34
    if-nez v2, :cond_2b

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0x39

    .line 42
    div-int/2addr v5, v4

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$10:I

    .line 50
    add-int/lit8 v5, v5, 0x69

    .line 52
    rem-int/lit16 v5, v5, 0x80

    .line 54
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$11:I

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v2, p0

    .line 59
    :goto_3a
    check-cast v2, [C

    .line 61
    new-instance v5, Lcom/b/c/n;

    .line 63
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 66
    move/from16 v6, p1

    .line 68
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 70
    array-length v6, v2

    .line 71
    new-array v7, v6, [J

    .line 73
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 75
    :goto_4a
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 77
    array-length v9, v2

    .line 78
    const/4 v10, 0x0

    .line 79
    const-class v12, Ljava/lang/Object;

    .line 81
    if-ge v8, v9, :cond_1ac

    .line 83
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$10:I

    .line 85
    add-int/lit8 v9, v9, 0x3f

    .line 87
    rem-int/lit16 v13, v9, 0x80

    .line 89
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$11:I

    .line 91
    rem-int/2addr v9, v3

    .line 92
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    const/16 p0, 0x1

    .line 96
    const-string v11, "a"

    .line 98
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 103
    const/4 v13, 0x3

    .line 104
    const-wide/16 v18, 0x0

    .line 106
    if-nez v9, :cond_10f

    .line 108
    aget-char v9, v2, v8

    .line 110
    :try_start_6d
    new-array v13, v13, [Ljava/lang/Object;

    .line 112
    aput-object v5, v13, v3

    .line 114
    aput-object v5, v13, p0

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v13, v4

    .line 122
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 124
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_84

    .line 130
    move/from16 v21, v4

    .line 132
    goto :goto_ae

    .line 133
    :cond_84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    move-result-wide v20

    .line 137
    cmp-long v14, v20, v18

    .line 139
    add-int/lit8 v14, v14, 0x10

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 144
    move-result v20

    .line 145
    move/from16 v21, v4

    .line 147
    shr-int/lit8 v4, v20, 0x10

    .line 149
    int-to-char v4, v4

    .line 150
    invoke-static/range {v21 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 153
    move-result-wide v22

    .line 154
    cmp-long v3, v22, v18

    .line 156
    rsub-int v3, v3, 0x82

    .line 158
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Class;

    .line 164
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v14, Ljava/lang/reflect/Method;

    .line 177
    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Long;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v3
    :try_end_ba
    .catchall {:try_start_6d .. :try_end_ba} :catchall_20a

    .line 187
    sget-wide v13, Lcom/incode/welcome_sdk/IncodeWelcome$am;->e:J

    .line 189
    xor-long v13, v13, v16

    .line 191
    or-long/2addr v3, v13

    .line 192
    aput-wide v3, v7, v8

    .line 194
    const/4 v3, 0x2

    .line 195
    :try_start_c2
    new-array v4, v3, [Ljava/lang/Object;

    .line 197
    aput-object v5, v4, p0

    .line 199
    aput-object v5, v4, v21

    .line 201
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_cf

    .line 207
    goto :goto_106

    .line 208
    :cond_cf
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 211
    move-result v3

    .line 212
    shr-int/lit8 v3, v3, 0x10

    .line 214
    add-int/lit8 v3, v3, 0x11

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 219
    move-result-wide v13

    .line 220
    const-wide/16 v15, -0x1

    .line 222
    cmp-long v8, v13, v15

    .line 224
    const v11, 0xd1f4

    .line 227
    add-int/2addr v8, v11

    .line 228
    int-to-char v8, v8

    .line 229
    invoke-static/range {v21 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 232
    move-result-wide v13

    .line 233
    cmp-long v11, v13, v18

    .line 235
    rsub-int v11, v11, 0x27a

    .line 237
    invoke-static {v3, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Class;

    .line 243
    move/from16 v8, v21

    .line 245
    int-to-byte v11, v8

    .line 246
    int-to-byte v8, v11

    .line 247
    int-to-byte v13, v8

    .line 248
    invoke-static {v11, v8, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$$c(ISB)Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_106
    check-cast v3, Ljava/lang/reflect/Method;

    .line 265
    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10b
    .catchall {:try_start_c2 .. :try_end_10b} :catchall_20a

    .line 268
    :goto_10b
    const/4 v3, 0x2

    .line 269
    const/4 v4, 0x0

    .line 270
    goto/16 :goto_4a

    .line 272
    :cond_10f
    aget-char v3, v2, v8

    .line 274
    :try_start_111
    new-array v4, v13, [Ljava/lang/Object;

    .line 276
    const/16 v20, 0x2

    .line 278
    aput-object v5, v4, v20

    .line 280
    aput-object v5, v4, p0

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    const/16 v21, 0x0

    .line 288
    aput-object v3, v4, v21

    .line 290
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 292
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_12a

    .line 298
    goto :goto_14e

    .line 299
    :cond_12a
    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 302
    move-result v9

    .line 303
    add-int/lit8 v9, v9, 0x12

    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 308
    move-result v13

    .line 309
    shr-int/lit8 v13, v13, 0x10

    .line 311
    int-to-char v13, v13

    .line 312
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 315
    move-result v14

    .line 316
    add-int/lit16 v14, v14, 0x82

    .line 318
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/Class;

    .line 324
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 337
    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Long;

    .line 343
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 346
    move-result-wide v13
    :try_end_15a
    .catchall {:try_start_111 .. :try_end_15a} :catchall_20a

    .line 347
    sget-wide v22, Lcom/incode/welcome_sdk/IncodeWelcome$am;->e:J

    .line 349
    xor-long v15, v22, v16

    .line 351
    xor-long/2addr v13, v15

    .line 352
    aput-wide v13, v7, v8

    .line 354
    const/4 v4, 0x2

    .line 355
    :try_start_162
    new-array v8, v4, [Ljava/lang/Object;

    .line 357
    aput-object v5, v8, p0

    .line 359
    const/16 v21, 0x0

    .line 361
    aput-object v5, v8, v21

    .line 363
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_171

    .line 369
    goto :goto_1a5

    .line 370
    :cond_171
    invoke-static/range {v21 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 373
    move-result-wide v13

    .line 374
    cmp-long v4, v13, v18

    .line 376
    rsub-int/lit8 v4, v4, 0x11

    .line 378
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 381
    move-result-wide v13

    .line 382
    cmp-long v9, v13, v18

    .line 384
    const v11, 0xd1f6

    .line 387
    sub-int/2addr v11, v9

    .line 388
    int-to-char v9, v11

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    move-result-wide v13

    .line 393
    cmp-long v11, v13, v18

    .line 395
    rsub-int v11, v11, 0x27b

    .line 397
    invoke-static {v4, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/Class;

    .line 403
    const/4 v9, 0x0

    .line 404
    int-to-byte v11, v9

    .line 405
    int-to-byte v9, v11

    .line 406
    int-to-byte v13, v9

    .line 407
    invoke-static {v11, v9, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$$c(ISB)Ljava/lang/String;

    .line 410
    move-result-object v9

    .line 411
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 424
    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1aa
    .catchall {:try_start_162 .. :try_end_1aa} :catchall_20a

    .line 427
    goto/16 :goto_10b

    .line 429
    :cond_1ac
    const/16 p0, 0x1

    .line 431
    new-array v0, v6, [C

    .line 433
    const/4 v8, 0x0

    .line 434
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 436
    :goto_1b3
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 438
    array-length v4, v2

    .line 439
    if-ge v3, v4, :cond_213

    .line 441
    aget-wide v8, v7, v3

    .line 443
    long-to-int v4, v8

    .line 444
    int-to-char v4, v4

    .line 445
    aput-char v4, v0, v3

    .line 447
    const/4 v3, 0x2

    .line 448
    :try_start_1bf
    new-array v4, v3, [Ljava/lang/Object;

    .line 450
    aput-object v5, v4, p0

    .line 452
    const/16 v21, 0x0

    .line 454
    aput-object v5, v4, v21

    .line 456
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 458
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_1d0

    .line 464
    goto :goto_204

    .line 465
    :cond_1d0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 468
    move-result v8

    .line 469
    shr-int/lit8 v8, v8, 0x10

    .line 471
    rsub-int/lit8 v8, v8, 0x11

    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 477
    move-result v11

    .line 478
    const v13, 0xd1f5

    .line 481
    add-int/2addr v11, v13

    .line 482
    int-to-char v11, v11

    .line 483
    const-string v13, ""

    .line 485
    const/16 v14, 0x30

    .line 487
    invoke-static {v13, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 490
    move-result v13

    .line 491
    add-int/lit16 v13, v13, 0x27b

    .line 493
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/Class;

    .line 499
    int-to-byte v11, v9

    .line 500
    int-to-byte v9, v11

    .line 501
    int-to-byte v13, v9

    .line 502
    invoke-static {v11, v9, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$$c(ISB)Ljava/lang/String;

    .line 505
    move-result-object v9

    .line 506
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 513
    move-result-object v8

    .line 514
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :goto_204
    check-cast v8, Ljava/lang/reflect/Method;

    .line 519
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1bf .. :try_end_209} :catchall_20a

    .line 522
    goto :goto_1b3

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_212

    .line 530
    throw v1

    .line 531
    :cond_212
    throw v0

    .line 532
    :cond_213
    new-instance v1, Ljava/lang/String;

    .line 534
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 537
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$10:I

    .line 539
    add-int/lit8 v0, v0, 0x4b

    .line 541
    rem-int/lit16 v0, v0, 0x80

    .line 543
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$11:I

    .line 545
    const/16 v21, 0x0

    .line 547
    aput-object v1, p2, v21

    .line 549
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$am;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0xb2c7

    .line 14
    const-string v2, "줨篘겑텗ȃ뒮令⩿弶臧㋙枒ꡜ\udd12ྯ낳\ue575ᘳ壿跍㻁捌鐒웭஡뱫\ue135᏷䒉覀㩍漛釠싪睧령\ueae5῏䂅\uf55d☆棗鷥"

    .line 16
    const-string v3, ""

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_37

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 27
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 30
    move-result v3

    .line 31
    mul-int/2addr v3, v1

    .line 32
    new-array v1, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$am;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    aget-object v1, v1, v5

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_31
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->d:Lcom/incode/welcome_sdk/listeners/FaceInfoListener;

    .line 52
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/FaceInfoListener;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 61
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v1, v3

    .line 66
    new-array v3, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$am;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    aget-object v1, v3, v5

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-array v2, v5, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    goto :goto_31
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$$a:[B

    .line 9
    const/16 v0, 0x60

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x6et
        0x9t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$am;->b:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$am;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$am;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x75

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$am;->c:I

    .line 24
    return-object p0
.end method
