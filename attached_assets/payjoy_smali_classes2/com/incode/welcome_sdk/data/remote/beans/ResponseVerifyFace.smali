.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:I

.field private static c:I

.field private static d:Z

.field private static e:Z

.field private static j:I


# instance fields
.field private confidence:D


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$$a:[B

    .line 9
    rsub-int/lit8 p1, p1, 0x48

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p0

    .line 39
    :goto_26
    add-int/2addr p1, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->j:I

    .line 14
    const/16 v0, 0x13

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->a:[C

    .line 23
    const v0, -0x705095a1

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->b:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->d:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->e:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a29s
        0x6a3as
        0x6ac8s
        0x6acfs
        0x6accs
        0x6acds
        0x6a35s
        0x6ac9s
        0x6ac6s
        0x6ac5s
        0x6ad6s
        0x6a25s
        0x6a3es
        0x6a38s
        0x6ad0s
        0x6a03s
        0x6a7fs
        0x6a3bs
        0x6a12s
    .end array-data
.end method

.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->confidence:D

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

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
    if-eqz p1, :cond_30

    .line 28
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x6f

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$10:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$11:I

    .line 42
    add-int/lit8 v6, v6, 0x5f

    .line 44
    rem-int/lit16 v6, v6, 0x80

    .line 46
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$10:I

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v5, p1

    .line 51
    :goto_32
    check-cast v5, [C

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    const-string v6, "ISO-8859-1"

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    check-cast v0, [B

    .line 63
    new-instance v6, Lcom/b/c/k;

    .line 65
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 68
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->a:[C

    .line 70
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    if-eqz v7, :cond_c8

    .line 74
    array-length v14, v7

    .line 75
    new-array v15, v14, [C

    .line 77
    const-wide/16 p0, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_4f
    if-ge v11, v14, :cond_c4

    .line 82
    sget v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$11:I

    .line 84
    add-int/lit8 v12, v12, 0xf

    .line 86
    rem-int/lit16 v12, v12, 0x80

    .line 88
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$10:I

    .line 90
    aget-char v12, v7, v11

    .line 92
    :try_start_5b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v12

    .line 96
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v16

    .line 106
    if-eqz v16, :cond_74

    .line 108
    move-object/from16 v20, v7

    .line 110
    move-object/from16 v18, v8

    .line 112
    move/from16 v19, v11

    .line 114
    move-object/from16 v7, v16

    .line 116
    goto :goto_ae

    .line 117
    :cond_74
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 120
    move-result v16

    .line 121
    shr-int/lit8 v16, v16, 0x10

    .line 123
    const/16 v17, 0x0

    .line 125
    add-int/lit8 v13, v16, 0x13

    .line 127
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 130
    move-result v10

    .line 131
    int-to-char v10, v10

    .line 132
    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 135
    move-result-wide v18

    .line 136
    move-object/from16 v20, v7

    .line 138
    cmp-long v7, v18, p0

    .line 140
    rsub-int v7, v7, 0x3b5

    .line 142
    invoke-static {v13, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Class;

    .line 148
    const/4 v10, -0x1

    .line 149
    int-to-byte v13, v10

    .line 150
    and-int/lit8 v10, v13, 0x6

    .line 152
    int-to-byte v10, v10

    .line 153
    move-object/from16 v18, v8

    .line 155
    move/from16 v19, v11

    .line 157
    move/from16 v8, v17

    .line 159
    int-to-byte v11, v8

    .line 160
    invoke-static {v13, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$$c(ISS)Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v7, Ljava/lang/reflect/Method;

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Character;

    .line 184
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v7
    :try_end_bb
    .catchall {:try_start_5b .. :try_end_bb} :catchall_27b

    .line 188
    aput-char v7, v15, v19

    .line 190
    add-int/lit8 v11, v19, 0x1

    .line 192
    move-object/from16 v8, v18

    .line 194
    move-object/from16 v7, v20

    .line 196
    goto :goto_4f

    .line 197
    :cond_c4
    move-object v7, v15

    .line 198
    :goto_c5
    move-object/from16 v18, v8

    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    move-object/from16 v20, v7

    .line 203
    const-wide/16 p0, 0x0

    .line 205
    goto :goto_c5

    .line 206
    :goto_cd
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->b:I

    .line 208
    :try_start_cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 218
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v9
    :try_end_dd
    .catchall {:try_start_cf .. :try_end_dd} :catchall_27b

    .line 222
    const-string v10, ""

    .line 224
    if-eqz v9, :cond_e2

    .line 226
    goto :goto_119

    .line 227
    :cond_e2
    const/16 v17, 0x0

    .line 229
    :try_start_e4
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 232
    move-result v9

    .line 233
    add-int/lit8 v9, v9, 0x14

    .line 235
    shr-int/lit8 v9, v9, 0x6

    .line 237
    add-int/lit8 v9, v9, 0x12

    .line 239
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 242
    move-result v11

    .line 243
    const v12, 0xc0c6

    .line 246
    add-int/2addr v11, v12

    .line 247
    int-to-char v11, v11

    .line 248
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 251
    move-result v12

    .line 252
    add-int/lit16 v12, v12, 0x341

    .line 254
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Class;

    .line 260
    const/4 v11, -0x1

    .line 261
    int-to-byte v12, v11

    .line 262
    and-int/lit8 v11, v12, 0x7

    .line 264
    int-to-byte v11, v11

    .line 265
    const/4 v13, 0x0

    .line 266
    int-to-byte v14, v13

    .line 267
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$$c(ISS)Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :goto_119
    check-cast v9, Ljava/lang/reflect/Method;

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v2
    :try_end_126
    .catchall {:try_start_e4 .. :try_end_126} :catchall_27b

    .line 295
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->e:Z

    .line 297
    const-class v8, Ljava/lang/Object;

    .line 299
    const/4 v9, 0x2

    .line 300
    const/4 v11, 0x1

    .line 301
    if-eqz v3, :cond_1a1

    .line 303
    array-length v1, v0

    .line 304
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 306
    new-array v1, v1, [C

    .line 308
    const/4 v13, 0x0

    .line 309
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 311
    :goto_136
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 313
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 315
    if-ge v3, v5, :cond_197

    .line 317
    add-int/lit8 v5, v5, -0x1

    .line 319
    sub-int/2addr v5, v3

    .line 320
    aget-byte v5, v0, v5

    .line 322
    add-int v5, v5, p3

    .line 324
    aget-char v5, v7, v5

    .line 326
    sub-int/2addr v5, v2

    .line 327
    int-to-char v5, v5

    .line 328
    aput-char v5, v1, v3

    .line 330
    :try_start_149
    new-array v3, v9, [Ljava/lang/Object;

    .line 332
    aput-object v6, v3, v11

    .line 334
    const/16 v17, 0x0

    .line 336
    aput-object v6, v3, v17

    .line 338
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 340
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    if-eqz v10, :cond_15a

    .line 346
    goto :goto_190

    .line 347
    :cond_15a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 350
    move-result-wide v12

    .line 351
    cmp-long v10, v12, p0

    .line 353
    add-int/lit8 v10, v10, 0x12

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 358
    move-result-wide v12

    .line 359
    cmp-long v12, v12, p0

    .line 361
    const v13, 0xbc7f

    .line 364
    add-int/2addr v12, v13

    .line 365
    int-to-char v12, v12

    .line 366
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 369
    move-result-wide v13

    .line 370
    cmp-long v13, v13, p0

    .line 372
    rsub-int v13, v13, 0xba

    .line 374
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ljava/lang/Class;

    .line 380
    const/4 v12, -0x1

    .line 381
    int-to-byte v13, v12

    .line 382
    add-int/lit8 v12, v13, 0x1

    .line 384
    int-to-byte v12, v12

    .line 385
    int-to-byte v14, v12

    .line 386
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$$c(ISS)Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    move-result-object v10

    .line 398
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_190
    check-cast v10, Ljava/lang/reflect/Method;

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_196
    .catchall {:try_start_149 .. :try_end_196} :catchall_27b

    .line 407
    goto :goto_136

    .line 408
    :cond_197
    new-instance v0, Ljava/lang/String;

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 413
    const/16 v17, 0x0

    .line 415
    aput-object v0, p4, v17

    .line 417
    return-void

    .line 418
    :cond_1a1
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->d:Z

    .line 420
    if-eqz v0, :cond_237

    .line 422
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$11:I

    .line 424
    add-int/lit8 v0, v0, 0x67

    .line 426
    rem-int/lit16 v1, v0, 0x80

    .line 428
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$10:I

    .line 430
    rem-int/2addr v0, v9

    .line 431
    if-eqz v0, :cond_1b9

    .line 433
    array-length v0, v5

    .line 434
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 436
    new-array v0, v0, [C

    .line 438
    const/4 v13, 0x0

    .line 439
    :goto_1b6
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 441
    goto :goto_1c0

    .line 442
    :cond_1b9
    const/4 v13, 0x0

    .line 443
    array-length v0, v5

    .line 444
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 446
    new-array v0, v0, [C

    .line 448
    goto :goto_1b6

    .line 449
    :goto_1c0
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 451
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 453
    if-ge v1, v3, :cond_22e

    .line 455
    sget v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$10:I

    .line 457
    add-int/lit8 v12, v12, 0x39

    .line 459
    rem-int/lit16 v12, v12, 0x80

    .line 461
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$11:I

    .line 463
    add-int/lit8 v3, v3, -0x1

    .line 465
    sub-int/2addr v3, v1

    .line 466
    aget-char v3, v5, v3

    .line 468
    sub-int v3, v3, p3

    .line 470
    aget-char v3, v7, v3

    .line 472
    sub-int/2addr v3, v2

    .line 473
    int-to-char v3, v3

    .line 474
    aput-char v3, v0, v1

    .line 476
    :try_start_1db
    new-array v1, v9, [Ljava/lang/Object;

    .line 478
    aput-object v6, v1, v11

    .line 480
    const/16 v17, 0x0

    .line 482
    aput-object v6, v1, v17

    .line 484
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 486
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v12

    .line 490
    if-eqz v12, :cond_1ef

    .line 492
    move/from16 v16, v9

    .line 494
    const/4 v13, -0x1

    .line 495
    goto :goto_225

    .line 496
    :cond_1ef
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 499
    move-result-wide v12

    .line 500
    cmp-long v12, v12, p0

    .line 502
    rsub-int/lit8 v12, v12, 0x14

    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 508
    move-result v14

    .line 509
    const v13, 0xbc80

    .line 512
    add-int/2addr v14, v13

    .line 513
    int-to-char v13, v14

    .line 514
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 517
    move-result v14

    .line 518
    int-to-byte v14, v14

    .line 519
    rsub-int v14, v14, 0xb8

    .line 521
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/lang/Class;

    .line 527
    const/4 v13, -0x1

    .line 528
    int-to-byte v14, v13

    .line 529
    add-int/lit8 v15, v14, 0x1

    .line 531
    int-to-byte v15, v15

    .line 532
    move/from16 v16, v9

    .line 534
    int-to-byte v9, v15

    .line 535
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$$c(ISS)Ljava/lang/String;

    .line 538
    move-result-object v9

    .line 539
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 542
    move-result-object v14

    .line 543
    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    move-result-object v12

    .line 547
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :goto_225
    check-cast v12, Ljava/lang/reflect/Method;

    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22b
    .catchall {:try_start_1db .. :try_end_22b} :catchall_27b

    .line 556
    move/from16 v9, v16

    .line 558
    goto :goto_1c0

    .line 559
    :cond_22e
    new-instance v1, Ljava/lang/String;

    .line 561
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 564
    const/4 v13, 0x0

    .line 565
    aput-object v1, p4, v13

    .line 567
    return-void

    .line 568
    :cond_237
    move/from16 v16, v9

    .line 570
    const/4 v13, 0x0

    .line 571
    array-length v0, v1

    .line 572
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 574
    new-array v0, v0, [C

    .line 576
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 578
    :goto_241
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 580
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 582
    if-ge v3, v4, :cond_271

    .line 584
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$10:I

    .line 586
    add-int/lit8 v5, v5, 0x5f

    .line 588
    rem-int/lit16 v8, v5, 0x80

    .line 590
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$11:I

    .line 592
    rem-int/lit8 v5, v5, 0x2

    .line 594
    if-nez v5, :cond_261

    .line 596
    mul-int/2addr v4, v3

    .line 597
    aget v4, v1, v4

    .line 599
    sub-int v4, v4, p3

    .line 601
    aget-char v4, v7, v4

    .line 603
    ushr-int/2addr v4, v2

    .line 604
    int-to-char v4, v4

    .line 605
    aput-char v4, v0, v3

    .line 607
    :goto_25e
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 609
    goto :goto_241

    .line 610
    :cond_261
    add-int/lit8 v4, v4, -0x1

    .line 612
    sub-int/2addr v4, v3

    .line 613
    aget v4, v1, v4

    .line 615
    sub-int v4, v4, p3

    .line 617
    aget-char v4, v7, v4

    .line 619
    sub-int/2addr v4, v2

    .line 620
    int-to-char v4, v4

    .line 621
    aput-char v4, v0, v3

    .line 623
    add-int/lit8 v3, v3, 0x1

    .line 625
    goto :goto_25e

    .line 626
    :cond_271
    new-instance v1, Ljava/lang/String;

    .line 628
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 631
    const/16 v17, 0x0

    .line 633
    aput-object v1, p4, v17

    .line 635
    return-void

    .line 636
    :catchall_27b
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_283

    .line 643
    throw v1

    .line 644
    :cond_283
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$$a:[B

    .line 9
    const/16 v0, 0xe1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x23t
        0x5dt
        -0x5ct
        -0xft
    .end array-data
.end method

.method public static parse(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    move-result v1

    .line 15
    rsub-int/lit8 v1, v1, 0x7f

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    const-string v4, "\u0082\u008e\u0086\u0082\u0092\u0089\u008a\u0086\u0085\u008e"

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v5, v5, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v3, p0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_51

    .line 40
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->c:I

    .line 42
    add-int/lit8 v1, v1, 0x2b

    .line 44
    rem-int/lit16 v1, v1, 0x80

    .line 46
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->j:I

    .line 48
    const-string v1, ""

    .line 50
    invoke-static {v1, p0, p0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x7f

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v4, v5, v5, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 61
    aget-object p0, v2, p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 72
    move-result-wide v0

    .line 73
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->j:I

    .line 75
    add-int/lit8 p0, p0, 0x67

    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 79
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->c:I

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 84
    :goto_53
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;-><init>(D)V

    .line 89
    return-object p0
.end method


# virtual methods
.method public getConfidence()D
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->c:I

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->confidence:D

    .line 5
    add-int/lit8 v0, v0, 0x73

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->j:I

    .line 11
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    const/16 v2, 0x30

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 14
    move-result v1

    .line 15
    rsub-int/lit8 v1, v1, 0x7e

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const-string v4, "\u0093\u0082\u008e\u0086\u0082\u0092\u0089\u008a\u0086\u0085\u008e\u0091\u0090\u008f\u0082\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0082\u0087\u0082\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v5, v5, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v2, v3

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->confidence:D

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x7d

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->j:I

    .line 53
    add-int/lit8 v0, v0, 0x2b

    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 57
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->c:I

    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 61
    if-nez v0, :cond_3f

    .line 63
    return-object p0

    .line 64
    :cond_3f
    throw v5
.end method
