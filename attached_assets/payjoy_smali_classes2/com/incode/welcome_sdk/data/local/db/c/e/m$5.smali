.class Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/m;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:J

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/m;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    rsub-int/lit8 p2, p2, 0x65

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p0

    .line 40
    :goto_27
    add-int/2addr p2, v4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->c:I

    .line 14
    const-wide v0, -0x64de6d0929021576L  # -5.421071620691239E-178

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/m;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x7b

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1c6

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v5, Lcom/b/c/n;

    .line 41
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v6, p1

    .line 46
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 48
    array-length v6, v2

    .line 49
    new-array v7, v6, [J

    .line 51
    const/4 v8, 0x0

    .line 52
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 54
    :goto_35
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 56
    array-length v10, v2

    .line 57
    const-string v11, ""

    .line 59
    const/4 v13, 0x1

    .line 60
    const-class v14, Ljava/lang/Object;

    .line 62
    if-ge v9, v10, :cond_fa

    .line 64
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$10:I

    .line 66
    add-int/lit8 v10, v10, 0x7d

    .line 68
    rem-int/lit16 v10, v10, 0x80

    .line 70
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$11:I

    .line 72
    aget-char v10, v2, v9

    .line 74
    const/4 v15, 0x3

    .line 75
    :try_start_4a
    new-array v15, v15, [Ljava/lang/Object;

    .line 77
    aput-object v5, v15, v3

    .line 79
    aput-object v5, v15, v13

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v15, v8

    .line 87
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    const p0, 0xd1f5

    .line 96
    if-eqz v16, :cond_68

    .line 98
    move/from16 v18, v8

    .line 100
    move/from16 p1, v13

    .line 102
    const/16 v17, 0x30

    .line 104
    goto :goto_98

    .line 105
    :cond_68
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 108
    move-result v16

    .line 109
    move/from16 p1, v13

    .line 111
    add-int/lit8 v13, v16, 0x12

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 116
    move-result v16

    .line 117
    const/16 v17, 0x30

    .line 119
    shr-int/lit8 v12, v16, 0x10

    .line 121
    int-to-char v12, v12

    .line 122
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 125
    move-result v16

    .line 126
    move/from16 v18, v8

    .line 128
    add-int/lit8 v8, v16, 0x52

    .line 130
    invoke-static {v13, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Class;

    .line 136
    const-string v12, "a"

    .line 138
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-object/from16 v16, v8

    .line 153
    :goto_98
    move-object/from16 v8, v16

    .line 155
    check-cast v8, Ljava/lang/reflect/Method;

    .line 157
    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Long;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v12
    :try_end_a6
    .catchall {:try_start_4a .. :try_end_a6} :catchall_1ab

    .line 167
    sget-wide v15, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->b:J

    .line 169
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 174
    xor-long v15, v15, v19

    .line 176
    xor-long/2addr v12, v15

    .line 177
    aput-wide v12, v7, v9

    .line 179
    :try_start_b2
    new-array v8, v3, [Ljava/lang/Object;

    .line 181
    aput-object v5, v8, p1

    .line 183
    aput-object v5, v8, v18

    .line 185
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_bf

    .line 191
    goto :goto_f2

    .line 192
    :cond_bf
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 195
    move-result-wide v12

    .line 196
    const-wide/16 v15, 0x0

    .line 198
    cmpl-double v9, v12, v15

    .line 200
    rsub-int/lit8 v9, v9, 0x11

    .line 202
    move/from16 v12, v18

    .line 204
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 207
    move-result v13

    .line 208
    add-int v13, v13, p0

    .line 210
    int-to-char v13, v13

    .line 211
    move/from16 v15, v17

    .line 213
    invoke-static {v11, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 216
    move-result v11

    .line 217
    rsub-int v11, v11, 0x279

    .line 219
    invoke-static {v9, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Class;

    .line 225
    int-to-byte v11, v12

    .line 226
    int-to-byte v12, v11

    .line 227
    int-to-byte v13, v12

    .line 228
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$$c(BII)Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 245
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_b2 .. :try_end_f7} :catchall_1ab

    .line 248
    const/4 v8, 0x0

    .line 249
    goto/16 :goto_35

    .line 251
    :cond_fa
    move/from16 p1, v13

    .line 253
    const p0, 0xd1f5

    .line 256
    new-array v0, v6, [C

    .line 258
    const/4 v12, 0x0

    .line 259
    iput v12, v5, Lcom/b/c/n;->d:I

    .line 261
    :goto_104
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 263
    array-length v8, v2

    .line 264
    if-ge v6, v8, :cond_1b4

    .line 266
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$10:I

    .line 268
    add-int/lit8 v8, v8, 0x29

    .line 270
    rem-int/lit16 v9, v8, 0x80

    .line 272
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$11:I

    .line 274
    rem-int/2addr v8, v3

    .line 275
    if-nez v8, :cond_15b

    .line 277
    aget-wide v7, v7, v6

    .line 279
    long-to-int v2, v7

    .line 280
    int-to-char v2, v2

    .line 281
    aput-char v2, v0, v6

    .line 283
    :try_start_11a
    new-array v0, v3, [Ljava/lang/Object;

    .line 285
    aput-object v5, v0, p1

    .line 287
    const/4 v12, 0x0

    .line 288
    aput-object v5, v0, v12

    .line 290
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 292
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12a

    .line 298
    goto :goto_155

    .line 299
    :cond_12a
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 302
    move-result v3

    .line 303
    add-int/lit8 v3, v3, 0x11

    .line 305
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 308
    move-result v5

    .line 309
    add-int v5, v5, p0

    .line 311
    int-to-char v5, v5

    .line 312
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 315
    move-result v6

    .line 316
    add-int/lit16 v6, v6, 0x27a

    .line 318
    invoke-static {v3, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Class;

    .line 324
    int-to-byte v5, v12

    .line 325
    int-to-byte v6, v5

    .line 326
    int-to-byte v7, v6

    .line 327
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$$c(BII)Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v3, Ljava/lang/reflect/Method;

    .line 344
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15a
    .catchall {:try_start_11a .. :try_end_15a} :catchall_1ab

    .line 347
    throw v4

    .line 348
    :cond_15b
    aget-wide v8, v7, v6

    .line 350
    long-to-int v8, v8

    .line 351
    int-to-char v8, v8

    .line 352
    aput-char v8, v0, v6

    .line 354
    :try_start_161
    new-array v6, v3, [Ljava/lang/Object;

    .line 356
    aput-object v5, v6, p1

    .line 358
    const/16 v18, 0x0

    .line 360
    aput-object v5, v6, v18

    .line 362
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 364
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_172

    .line 370
    goto :goto_1a4

    .line 371
    :cond_172
    const-wide/16 v9, 0x0

    .line 373
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 376
    move-result v12

    .line 377
    add-int/lit8 v12, v12, 0x12

    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 382
    move-result v13

    .line 383
    shr-int/lit8 v13, v13, 0x10

    .line 385
    sub-int v13, p0, v13

    .line 387
    int-to-char v13, v13

    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 392
    move-result-wide v16

    .line 393
    cmp-long v9, v16, v9

    .line 395
    rsub-int v9, v9, 0x27a

    .line 397
    invoke-static {v12, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/lang/Class;

    .line 403
    int-to-byte v10, v15

    .line 404
    int-to-byte v12, v10

    .line 405
    int-to-byte v13, v12

    .line 406
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$$c(BII)Ljava/lang/String;

    .line 409
    move-result-object v10

    .line 410
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    move-result-object v9

    .line 418
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_1a4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 423
    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catchall {:try_start_161 .. :try_end_1a9} :catchall_1ab

    .line 426
    goto/16 :goto_104

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1b3

    .line 435
    throw v1

    .line 436
    :cond_1b3
    throw v0

    .line 437
    :cond_1b4
    new-instance v1, Ljava/lang/String;

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 442
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$11:I

    .line 444
    add-int/lit8 v0, v0, 0x7

    .line 446
    rem-int/lit16 v0, v0, 0x80

    .line 448
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$10:I

    .line 450
    const/16 v18, 0x0

    .line 452
    aput-object v1, p2, v18

    .line 454
    return-void

    .line 455
    :cond_1c6
    throw v4
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$$a:[B

    .line 9
    const/16 v0, 0x28

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        -0x2bt
        -0x43t
        0x74t
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x5

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->d:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 15
    move-result p0

    .line 16
    shr-int/lit8 p0, p0, 0x10

    .line 18
    rsub-int p0, p0, 0x73bd

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const-string v1, "놨숔囚\uea9e罌\uf318ޢ鮁ⱖꀆ㓃䣓\udd56儔\ue5d9禚詣Ḍ鋇⚟뭋켅"

    .line 25
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    aget-object p0, v0, p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->c:I

    .line 39
    add-int/lit8 v0, v0, 0x47

    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 43
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;->d:I

    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 47
    if-nez v0, :cond_31

    .line 49
    return-object p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0
.end method
