.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;",
        "",
        "()V",
        "fromOcrData",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "OCRData",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
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

.field private static a:Z

.field private static c:I

.field private static d:Z

.field private static e:[C


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x41

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p1

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 v4, v3, 0x1

    .line 22
    int-to-byte v5, p0

    .line 23
    aput-byte v5, v1, v3

    .line 25
    if-ne v4, p1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 p2, p2, 0x1

    .line 35
    aget-byte v3, v0, p2

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    move v3, v4

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$10:I

    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$11:I

    .line 10
    const/16 v1, 0xf

    .line 12
    new-array v1, v1, [C

    .line 14
    fill-array-data v1, :array_1c

    .line 17
    sput-object v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->e:[C

    .line 19
    const v1, -0x70509580

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->c:I

    .line 24
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->a:Z

    .line 26
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->d:Z

    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 2
        0x6b6cs
        0x6b71s
        0x6b6ds
        0x6b7fs
        0x6b77s
        0x6b6fs
        0x6b76s
        0x6b7cs
        0x6b56s
        0x6b62s
        0x6b72s
        0x6b78s
        0x6b70s
        0x6b6bs
        0x6b43s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$10:I

    .line 28
    add-int/lit8 v6, v5, 0x4f

    .line 30
    rem-int/lit16 v7, v6, 0x80

    .line 32
    sput v7, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$11:I

    .line 34
    const/4 v7, 0x2

    .line 35
    rem-int/2addr v6, v7

    .line 36
    if-eqz v6, :cond_27e

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz p1, :cond_3e

    .line 41
    add-int/lit8 v5, v5, 0x4b

    .line 43
    rem-int/lit16 v9, v5, 0x80

    .line 45
    sput v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$11:I

    .line 47
    rem-int/2addr v5, v7

    .line 48
    if-nez v5, :cond_39

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    const/16 v9, 0x3e

    .line 56
    div-int/2addr v9, v6

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v5

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p1

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    const-string v9, "ISO-8859-1"

    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    check-cast v0, [B

    .line 77
    new-instance v9, Lcom/b/c/k;

    .line 79
    invoke-direct {v9}, Lcom/b/c/k;-><init>()V

    .line 82
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->e:[C

    .line 84
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    if-eqz v10, :cond_d3

    .line 88
    array-length v13, v10

    .line 89
    new-array v14, v13, [C

    .line 91
    move v15, v6

    .line 92
    :goto_5b
    if-ge v15, v13, :cond_cd

    .line 94
    aget-char v16, v10, v15

    .line 96
    :try_start_5f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v16

    .line 100
    const/16 p0, 0x7

    .line 102
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v17

    .line 112
    if-eqz v17, :cond_78

    .line 114
    move-object/from16 p1, v10

    .line 116
    move-object/from16 v6, v17

    .line 118
    move-object/from16 v17, v11

    .line 120
    goto :goto_b5

    .line 121
    :cond_78
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 124
    move-result v17

    .line 125
    shr-int/lit8 v17, v17, 0x10

    .line 127
    rsub-int/lit8 v6, v17, 0x13

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 132
    move-result v17

    .line 133
    shr-int/lit8 v8, v17, 0x10

    .line 135
    int-to-char v8, v8

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 139
    move-result-wide v20

    .line 140
    const-wide/16 v22, 0x0

    .line 142
    move-object/from16 p1, v10

    .line 144
    cmp-long v10, v20, v22

    .line 146
    add-int/lit16 v10, v10, 0x3b4

    .line 148
    invoke-static {v6, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Class;

    .line 154
    sget v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$$b:I

    .line 156
    and-int/lit8 v8, v8, 0x7

    .line 158
    int-to-byte v8, v8

    .line 159
    add-int/lit8 v10, v8, -0x1

    .line 161
    int-to-byte v10, v10

    .line 162
    move-object/from16 v17, v11

    .line 164
    add-int/lit8 v11, v10, -0x1

    .line 166
    int-to-byte v11, v11

    .line 167
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$$c(SII)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Character;

    .line 191
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v6
    :try_end_c2
    .catchall {:try_start_5f .. :try_end_c2} :catchall_275

    .line 195
    aput-char v6, v14, v15

    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 199
    move-object/from16 v10, p1

    .line 201
    move-object/from16 v11, v17

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x2

    .line 205
    goto :goto_5b

    .line 206
    :cond_cd
    move-object v10, v14

    .line 207
    :goto_ce
    move-object/from16 v17, v11

    .line 209
    const/16 p0, 0x7

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    move-object/from16 p1, v10

    .line 214
    goto :goto_ce

    .line 215
    :goto_d6
    sget v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->c:I

    .line 217
    :try_start_d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 227
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_e9

    .line 233
    goto :goto_11f

    .line 234
    :cond_e9
    const-string v7, ""

    .line 236
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 239
    move-result v7

    .line 240
    rsub-int/lit8 v7, v7, 0x11

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 245
    move-result v8

    .line 246
    shr-int/lit8 v8, v8, 0x10

    .line 248
    const v11, 0xc0c6

    .line 251
    add-int/2addr v8, v11

    .line 252
    int-to-char v8, v8

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 256
    move-result v11

    .line 257
    shr-int/lit8 v11, v11, 0x10

    .line 259
    rsub-int v11, v11, 0x341

    .line 261
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Class;

    .line 267
    const/4 v8, 0x0

    .line 268
    int-to-byte v11, v8

    .line 269
    int-to-byte v8, v11

    .line 270
    add-int/lit8 v12, v8, -0x1

    .line 272
    int-to-byte v12, v12

    .line 273
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$$c(SII)Ljava/lang/String;

    .line 276
    move-result-object v8

    .line 277
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_11f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v2
    :try_end_12c
    .catchall {:try_start_d8 .. :try_end_12c} :catchall_275

    .line 301
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->d:Z

    .line 303
    const-class v6, Ljava/lang/Object;

    .line 305
    const/4 v7, 0x1

    .line 306
    if-eqz v3, :cond_1ad

    .line 308
    array-length v1, v0

    .line 309
    iput v1, v9, Lcom/b/c/k;->b:I

    .line 311
    new-array v1, v1, [C

    .line 313
    const/4 v8, 0x0

    .line 314
    iput v8, v9, Lcom/b/c/k;->e:I

    .line 316
    :goto_13b
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 318
    iget v5, v9, Lcom/b/c/k;->b:I

    .line 320
    if-ge v3, v5, :cond_1a4

    .line 322
    sget v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$10:I

    .line 324
    add-int/lit8 v8, v8, 0x6b

    .line 326
    rem-int/lit16 v8, v8, 0x80

    .line 328
    sput v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$11:I

    .line 330
    add-int/lit8 v5, v5, -0x1

    .line 332
    sub-int/2addr v5, v3

    .line 333
    aget-byte v5, v0, v5

    .line 335
    add-int v5, v5, p3

    .line 337
    aget-char v5, v10, v5

    .line 339
    sub-int/2addr v5, v2

    .line 340
    int-to-char v5, v5

    .line 341
    aput-char v5, v1, v3

    .line 343
    const/4 v3, 0x2

    .line 344
    :try_start_157
    new-array v5, v3, [Ljava/lang/Object;

    .line 346
    aput-object v9, v5, v7

    .line 348
    const/4 v8, 0x0

    .line 349
    aput-object v9, v5, v8

    .line 351
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 353
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v11

    .line 357
    if-eqz v11, :cond_167

    .line 359
    goto :goto_19b

    .line 360
    :cond_167
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 363
    move-result v11

    .line 364
    add-int/lit8 v11, v11, 0x13

    .line 366
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 369
    move-result v12

    .line 370
    int-to-byte v12, v12

    .line 371
    const v13, 0xbc7f

    .line 374
    sub-int/2addr v13, v12

    .line 375
    int-to-char v12, v13

    .line 376
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 379
    move-result v13

    .line 380
    const v14, -0xffff47

    .line 383
    sub-int/2addr v14, v13

    .line 384
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Ljava/lang/Class;

    .line 390
    move/from16 v12, p0

    .line 392
    int-to-byte v13, v12

    .line 393
    int-to-byte v12, v8

    .line 394
    add-int/lit8 v8, v12, -0x1

    .line 396
    int-to-byte v8, v8

    .line 397
    invoke-static {v13, v12, v8}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$$c(SII)Ljava/lang/String;

    .line 400
    move-result-object v8

    .line 401
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_157 .. :try_end_1a1} :catchall_275

    .line 418
    const/16 p0, 0x7

    .line 420
    goto :goto_13b

    .line 421
    :cond_1a4
    new-instance v0, Ljava/lang/String;

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 426
    const/4 v8, 0x0

    .line 427
    aput-object v0, p4, v8

    .line 429
    return-void

    .line 430
    :cond_1ad
    const/4 v8, 0x0

    .line 431
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->a:Z

    .line 433
    if-eqz v0, :cond_21e

    .line 435
    array-length v0, v5

    .line 436
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 438
    new-array v0, v0, [C

    .line 440
    iput v8, v9, Lcom/b/c/k;->e:I

    .line 442
    :goto_1b9
    iget v1, v9, Lcom/b/c/k;->e:I

    .line 444
    iget v3, v9, Lcom/b/c/k;->b:I

    .line 446
    if-ge v1, v3, :cond_215

    .line 448
    add-int/lit8 v3, v3, -0x1

    .line 450
    sub-int/2addr v3, v1

    .line 451
    aget-char v3, v5, v3

    .line 453
    sub-int v3, v3, p3

    .line 455
    aget-char v3, v10, v3

    .line 457
    sub-int/2addr v3, v2

    .line 458
    int-to-char v3, v3

    .line 459
    aput-char v3, v0, v1

    .line 461
    const/4 v3, 0x2

    .line 462
    :try_start_1cd
    new-array v1, v3, [Ljava/lang/Object;

    .line 464
    aput-object v9, v1, v7

    .line 466
    const/4 v8, 0x0

    .line 467
    aput-object v9, v1, v8

    .line 469
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 471
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_1de

    .line 477
    const/4 v12, 0x7

    .line 478
    goto :goto_20e

    .line 479
    :cond_1de
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 482
    move-result v11

    .line 483
    add-int/lit8 v11, v11, 0x13

    .line 485
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 488
    move-result v12

    .line 489
    const v13, 0xbc80

    .line 492
    add-int/2addr v12, v13

    .line 493
    int-to-char v12, v12

    .line 494
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 497
    move-result v13

    .line 498
    rsub-int v13, v13, 0xb9

    .line 500
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Ljava/lang/Class;

    .line 506
    const/4 v12, 0x7

    .line 507
    int-to-byte v13, v12

    .line 508
    int-to-byte v14, v8

    .line 509
    add-int/lit8 v8, v14, -0x1

    .line 511
    int-to-byte v8, v8

    .line 512
    invoke-static {v13, v14, v8}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$$c(SII)Ljava/lang/String;

    .line 515
    move-result-object v8

    .line 516
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    move-result-object v11

    .line 524
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :goto_20e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_214
    .catchall {:try_start_1cd .. :try_end_214} :catchall_275

    .line 533
    goto :goto_1b9

    .line 534
    :cond_215
    new-instance v1, Ljava/lang/String;

    .line 536
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 539
    const/4 v8, 0x0

    .line 540
    aput-object v1, p4, v8

    .line 542
    return-void

    .line 543
    :cond_21e
    array-length v0, v1

    .line 544
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 546
    new-array v0, v0, [C

    .line 548
    iput v8, v9, Lcom/b/c/k;->e:I

    .line 550
    :goto_225
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 552
    iget v4, v9, Lcom/b/c/k;->b:I

    .line 554
    if-ge v3, v4, :cond_25a

    .line 556
    sget v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$10:I

    .line 558
    add-int/lit8 v5, v5, 0x79

    .line 560
    rem-int/lit16 v6, v5, 0x80

    .line 562
    sput v6, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$11:I

    .line 564
    const/16 v16, 0x2

    .line 566
    rem-int/lit8 v5, v5, 0x2

    .line 568
    if-nez v5, :cond_24c

    .line 570
    const/16 v18, 0x0

    .line 572
    rem-int v6, v18, v3

    .line 574
    aget v4, v1, v6

    .line 576
    rem-int v4, v4, p3

    .line 578
    aget-char v4, v10, v4

    .line 580
    add-int/2addr v4, v2

    .line 581
    int-to-char v4, v4

    .line 582
    aput-char v4, v0, v3

    .line 584
    :goto_247
    add-int/lit8 v3, v3, 0x1

    .line 586
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 588
    goto :goto_225

    .line 589
    :cond_24c
    add-int/lit8 v4, v4, -0x1

    .line 591
    sub-int/2addr v4, v3

    .line 592
    aget v4, v1, v4

    .line 594
    sub-int v4, v4, p3

    .line 596
    aget-char v4, v10, v4

    .line 598
    sub-int/2addr v4, v2

    .line 599
    int-to-char v4, v4

    .line 600
    aput-char v4, v0, v3

    .line 602
    goto :goto_247

    .line 603
    :cond_25a
    new-instance v1, Ljava/lang/String;

    .line 605
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 608
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$10:I

    .line 610
    add-int/lit8 v0, v0, 0x25

    .line 612
    rem-int/lit16 v2, v0, 0x80

    .line 614
    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$11:I

    .line 616
    const/16 v16, 0x2

    .line 618
    rem-int/lit8 v0, v0, 0x2

    .line 620
    if-eqz v0, :cond_272

    .line 622
    const/16 v18, 0x0

    .line 624
    aput-object v1, p4, v18

    .line 626
    return-void

    .line 627
    :cond_272
    const/16 v19, 0x0

    .line 629
    throw v19

    .line 630
    :catchall_275
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_27d

    .line 637
    throw v1

    .line 638
    :cond_27d
    throw v0

    .line 639
    :cond_27e
    const/16 v19, 0x0

    .line 641
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x81

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        0x29t
        -0x57t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final fromOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .registers 14

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 3
    const-string p0, ""

    .line 5
    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getFullName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    :cond_c
    move-object v1, p0

    .line 14
    :cond_d
    if-eqz p1, :cond_15

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getBirthDate()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    :cond_15
    move-object v2, p0

    .line 23
    :cond_16
    if-eqz p1, :cond_1e

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getGender()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1f

    .line 31
    :cond_1e
    move-object v3, p0

    .line 32
    :cond_1f
    if-eqz p1, :cond_27

    .line 34
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddress()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_28

    .line 40
    :cond_27
    move-object v4, p0

    .line 41
    :cond_28
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz p1, :cond_50

    .line 46
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_50

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 55
    move-result v9

    .line 56
    shr-int/lit8 v9, v9, 0x10

    .line 58
    add-int/lit8 v9, v9, 0x7f

    .line 60
    new-array v10, v5, [Ljava/lang/Object;

    .line 62
    const-string v11, "\u008b\u0086\u008a\u0085\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 64
    invoke-static {v11, v7, v7, v9, v10}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 67
    aget-object v9, v10, v6

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_58

    .line 81
    :cond_50
    if-eqz p1, :cond_57

    .line 83
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getCic()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v8, p0

    .line 89
    :cond_58
    :goto_58
    invoke-static {v8, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 94
    if-eqz p1, :cond_82

    .line 96
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_82

    .line 102
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 105
    move-result v9

    .line 106
    rsub-int/lit8 v9, v9, 0x7f

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    const-string v10, "\u0088\u008f\u0086\u008b\u008e\u008d\u008c\u0086"

    .line 112
    invoke-static {v10, v7, v7, v9, v5}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->b(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 115
    aget-object v5, v5, v6

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_81

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object p0, p1

    .line 131
    :cond_82
    :goto_82
    move-object v6, p0

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 134
    move-object v5, v8

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v0
.end method
