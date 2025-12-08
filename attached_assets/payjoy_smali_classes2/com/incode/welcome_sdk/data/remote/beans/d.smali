.class public Lcom/incode/welcome_sdk/data/remote/beans/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:Z

.field private static b:I

.field private static c:I

.field private static d:[C

.field private static e:Z

.field private static i:I


# instance fields
.field private mOverallScore:Lr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/d;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->$$a:[B

    .line 9
    rsub-int/lit8 p2, p2, 0x48

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p1

    .line 40
    :goto_27
    add-int/2addr p2, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->i:I

    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [C

    .line 17
    fill-array-data v0, :array_20

    .line 20
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->d:[C

    .line 22
    const v0, -0x705095bb

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    .line 27
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->e:Z

    .line 29
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:Z

    .line 31
    return-void

    nop

    .line 33
    :array_20
    .array-data 2
        0x6a60s
        0x6a36s
        0x6a6as
        0x6a74s
        0x6a75s
    .end array-data
.end method

.method public constructor <init>(Lr2/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lr2/d;

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 24

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
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/d;->d:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/16 v9, 0x30

    .line 58
    const-string v11, ""

    .line 60
    if-eqz v7, :cond_c7

    .line 62
    array-length v13, v7

    .line 63
    new-array v14, v13, [C

    .line 65
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/d;->$11:I

    .line 67
    add-int/lit8 v15, v15, 0x2f

    .line 69
    rem-int/lit16 v15, v15, 0x80

    .line 71
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/d;->$10:I

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_49
    if-ge v15, v13, :cond_c3

    .line 76
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/d;->$10:I

    .line 78
    add-int/lit8 v10, v16, 0x23

    .line 80
    rem-int/lit16 v10, v10, 0x80

    .line 82
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/d;->$11:I

    .line 84
    aget-char v10, v7, v15

    .line 86
    :try_start_55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v10

    .line 90
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    const/16 p1, 0x0

    .line 96
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    if-eqz v16, :cond_70

    .line 104
    move-object/from16 v17, v7

    .line 106
    move-object/from16 v18, v8

    .line 108
    move-object/from16 v7, v16

    .line 110
    move/from16 v16, v13

    .line 112
    goto :goto_a9

    .line 113
    :cond_70
    invoke-static/range {p1 .. p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 116
    move-result v16

    .line 117
    move-object/from16 v17, v7

    .line 119
    rsub-int/lit8 v7, v16, 0x12

    .line 121
    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 124
    move-result v16

    .line 125
    rsub-int/lit8 v9, v16, -0x1

    .line 127
    int-to-char v9, v9

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 131
    move-result v16

    .line 132
    move-object/from16 v18, v8

    .line 134
    shr-int/lit8 v8, v16, 0x10

    .line 136
    add-int/lit16 v8, v8, 0x3b5

    .line 138
    invoke-static {v7, v9, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/Class;

    .line 144
    move/from16 v8, p1

    .line 146
    int-to-byte v9, v8

    .line 147
    add-int/lit8 v8, v9, -0x1

    .line 149
    int-to-byte v8, v8

    .line 150
    move/from16 v16, v13

    .line 152
    and-int/lit8 v13, v8, 0x6

    .line 154
    int-to-byte v13, v13

    .line 155
    invoke-static {v9, v8, v13}, Lcom/incode/welcome_sdk/data/remote/beans/d;->$$c(BIS)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_a9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Character;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 182
    move-result v7
    :try_end_b6
    .catchall {:try_start_55 .. :try_end_b6} :catchall_250

    .line 183
    aput-char v7, v14, v15

    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 187
    move/from16 v13, v16

    .line 189
    move-object/from16 v7, v17

    .line 191
    move-object/from16 v8, v18

    .line 193
    const/16 v9, 0x30

    .line 195
    goto :goto_49

    .line 196
    :cond_c3
    move-object v7, v14

    .line 197
    :goto_c4
    move-object/from16 v18, v8

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    move-object/from16 v17, v7

    .line 202
    goto :goto_c4

    .line 203
    :goto_ca
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    .line 205
    :try_start_cc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 215
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_dd

    .line 221
    goto :goto_10f

    .line 222
    :cond_dd
    const/4 v9, 0x0

    .line 223
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 226
    move-result v10

    .line 227
    rsub-int/lit8 v10, v10, 0x12

    .line 229
    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 232
    move-result v12

    .line 233
    const v13, 0xc0c6

    .line 236
    add-int/2addr v12, v13

    .line 237
    int-to-char v12, v12

    .line 238
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 241
    move-result v13

    .line 242
    rsub-int v13, v13, 0x341

    .line 244
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/Class;

    .line 250
    int-to-byte v12, v9

    .line 251
    add-int/lit8 v9, v12, -0x1

    .line 253
    int-to-byte v9, v9

    .line 254
    and-int/lit8 v13, v9, 0x7

    .line 256
    int-to-byte v13, v13

    .line 257
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/data/remote/beans/d;->$$c(BIS)Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v2
    :try_end_11c
    .catchall {:try_start_cc .. :try_end_11c} :catchall_250

    .line 285
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:Z

    .line 287
    const v8, 0xbc80

    .line 290
    const/4 v9, 0x2

    .line 291
    const-class v10, Ljava/lang/Object;

    .line 293
    const/4 v12, 0x1

    .line 294
    if-eqz v3, :cond_1aa

    .line 296
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->$10:I

    .line 298
    add-int/lit8 v1, v1, 0x25

    .line 300
    rem-int/lit16 v1, v1, 0x80

    .line 302
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->$11:I

    .line 304
    array-length v1, v0

    .line 305
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 307
    new-array v1, v1, [C

    .line 309
    const/4 v3, 0x0

    .line 310
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 312
    :goto_137
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 314
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 316
    if-ge v3, v5, :cond_1a1

    .line 318
    add-int/lit8 v5, v5, -0x1

    .line 320
    sub-int/2addr v5, v3

    .line 321
    aget-byte v5, v0, v5

    .line 323
    add-int v5, v5, p3

    .line 325
    aget-char v5, v7, v5

    .line 327
    sub-int/2addr v5, v2

    .line 328
    int-to-char v5, v5

    .line 329
    aput-char v5, v1, v3

    .line 331
    :try_start_14a
    new-array v3, v9, [Ljava/lang/Object;

    .line 333
    aput-object v6, v3, v12

    .line 335
    const/4 v5, 0x0

    .line 336
    aput-object v6, v3, v5

    .line 338
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 340
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v11

    .line 344
    if-eqz v11, :cond_15a

    .line 346
    goto :goto_192

    .line 347
    :cond_15a
    const-wide/16 v13, 0x0

    .line 349
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 352
    move-result v11

    .line 353
    rsub-int/lit8 v11, v11, 0x13

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 359
    move-result-wide v14

    .line 360
    const-wide/16 v16, 0x0

    .line 362
    cmpl-double v14, v14, v16

    .line 364
    add-int/2addr v14, v8

    .line 365
    int-to-char v14, v14

    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-static {v13, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 370
    move-result v16

    .line 371
    cmpl-float v15, v16, v15

    .line 373
    add-int/lit16 v15, v15, 0xb9

    .line 375
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/lang/Class;

    .line 381
    int-to-byte v14, v13

    .line 382
    add-int/lit8 v13, v14, -0x1

    .line 384
    int-to-byte v13, v13

    .line 385
    add-int/lit8 v15, v13, 0x1

    .line 387
    int-to-byte v15, v15

    .line 388
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/d;->$$c(BIS)Ljava/lang/String;

    .line 391
    move-result-object v13

    .line 392
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :goto_192
    check-cast v11, Ljava/lang/reflect/Method;

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v11, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_14a .. :try_end_198} :catchall_250

    .line 409
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/d;->$11:I

    .line 411
    add-int/lit8 v3, v3, 0x31

    .line 413
    rem-int/lit16 v3, v3, 0x80

    .line 415
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/d;->$10:I

    .line 417
    goto :goto_137

    .line 418
    :cond_1a1
    new-instance v0, Ljava/lang/String;

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 423
    const/4 v13, 0x0

    .line 424
    aput-object v0, p4, v13

    .line 426
    return-void

    .line 427
    :cond_1aa
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->e:Z

    .line 429
    if-eqz v0, :cond_227

    .line 431
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->$11:I

    .line 433
    add-int/lit8 v0, v0, 0x73

    .line 435
    rem-int/lit16 v0, v0, 0x80

    .line 437
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->$10:I

    .line 439
    array-length v0, v5

    .line 440
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 442
    new-array v0, v0, [C

    .line 444
    const/4 v13, 0x0

    .line 445
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 447
    :goto_1be
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 449
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 451
    if-ge v1, v3, :cond_21e

    .line 453
    add-int/lit8 v3, v3, -0x1

    .line 455
    sub-int/2addr v3, v1

    .line 456
    aget-char v3, v5, v3

    .line 458
    sub-int v3, v3, p3

    .line 460
    aget-char v3, v7, v3

    .line 462
    sub-int/2addr v3, v2

    .line 463
    int-to-char v3, v3

    .line 464
    aput-char v3, v0, v1

    .line 466
    :try_start_1d1
    new-array v1, v9, [Ljava/lang/Object;

    .line 468
    aput-object v6, v1, v12

    .line 470
    const/4 v13, 0x0

    .line 471
    aput-object v6, v1, v13

    .line 473
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 475
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v14

    .line 479
    if-eqz v14, :cond_1e3

    .line 481
    const/16 v8, 0x30

    .line 483
    goto :goto_213

    .line 484
    :cond_1e3
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 487
    move-result v14

    .line 488
    add-int/lit8 v14, v14, 0x13

    .line 490
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 493
    move-result v15

    .line 494
    add-int/2addr v15, v8

    .line 495
    int-to-char v15, v15

    .line 496
    const/16 v8, 0x30

    .line 498
    invoke-static {v11, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 501
    move-result v9

    .line 502
    add-int/lit16 v9, v9, 0xba

    .line 504
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Ljava/lang/Class;

    .line 510
    int-to-byte v14, v13

    .line 511
    add-int/lit8 v13, v14, -0x1

    .line 513
    int-to-byte v13, v13

    .line 514
    add-int/lit8 v15, v13, 0x1

    .line 516
    int-to-byte v15, v15

    .line 517
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/d;->$$c(BIS)Ljava/lang/String;

    .line 520
    move-result-object v13

    .line 521
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    move-result-object v14

    .line 529
    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :goto_213
    check-cast v14, Ljava/lang/reflect/Method;

    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-virtual {v14, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_219
    .catchall {:try_start_1d1 .. :try_end_219} :catchall_250

    .line 538
    const v8, 0xbc80

    .line 541
    const/4 v9, 0x2

    .line 542
    goto :goto_1be

    .line 543
    :cond_21e
    new-instance v1, Ljava/lang/String;

    .line 545
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 548
    const/4 v13, 0x0

    .line 549
    aput-object v1, p4, v13

    .line 551
    return-void

    .line 552
    :cond_227
    const/4 v13, 0x0

    .line 553
    array-length v0, v1

    .line 554
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 556
    new-array v0, v0, [C

    .line 558
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 560
    :goto_22f
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 562
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 564
    if-ge v3, v4, :cond_247

    .line 566
    add-int/lit8 v4, v4, -0x1

    .line 568
    sub-int/2addr v4, v3

    .line 569
    aget v4, v1, v4

    .line 571
    sub-int v4, v4, p3

    .line 573
    aget-char v4, v7, v4

    .line 575
    sub-int/2addr v4, v2

    .line 576
    int-to-char v4, v4

    .line 577
    aput-char v4, v0, v3

    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 581
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 583
    goto :goto_22f

    .line 584
    :cond_247
    new-instance v1, Ljava/lang/String;

    .line 586
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 589
    const/4 v13, 0x0

    .line 590
    aput-object v1, p4, v13

    .line 592
    return-void

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_258

    .line 600
    throw v1

    .line 601
    :cond_258
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->$$a:[B

    .line 9
    const/16 v0, 0x22

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        -0x71t
        -0x6bt
        0x2t
    .end array-data
.end method


# virtual methods
.method public getOverallScore()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_16

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lr2/d;

    .line 17
    const/16 v3, 0x5f

    .line 19
    div-int/2addr v3, v1

    .line 20
    if-eqz v0, :cond_47

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lr2/d;

    .line 25
    if-eqz v0, :cond_47

    .line 27
    :goto_1a
    const-wide/16 v3, 0x0

    .line 29
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x7f

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    const-string v4, "\u0085\u0085\u0084\u0083\u0082\u0081"

    .line 40
    invoke-static {v4, v2, v2, v0, v3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v3, v1

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lr2/d;

    .line 53
    iget-object p0, p0, Lr2/d;->a:Ljava/lang/Object;

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 65
    add-int/lit8 v0, v0, 0x23

    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 69
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->i:I

    .line 71
    return-object p0

    .line 72
    :cond_47
    return-object v2
.end method

.method public getOverallScoreAndResultStatus()Lr2/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/d;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lr2/d;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getOverallStatusColorResId()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lr2/d;

    .line 11
    if-eqz p0, :cond_26

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->i:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object p0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getColorResId()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    iget-object p0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public getOverallStatusIconResId()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lr2/d;

    .line 3
    if-eqz p0, :cond_20

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->i:I

    .line 7
    add-int/lit8 v0, v0, 0x41

    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object p0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getIconResId()I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->i:I

    .line 35
    add-int/lit8 p0, p0, 0x2f

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public getOverallStatusIsPositive()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lr2/d;

    .line 11
    if-eqz p0, :cond_1e

    .line 13
    add-int/lit8 v0, v0, 0x4b

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 19
    iget-object p0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->isPositive()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isManualCheckNeeded()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lr2/d;

    .line 16
    if-eqz p0, :cond_2a

    .line 18
    add-int/lit8 v1, v1, 0x6f

    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->c:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_27

    .line 28
    iget-object p0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->isManualCheckNeeded()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    iget-object p0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 42
    throw v2

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    throw v2
.end method
