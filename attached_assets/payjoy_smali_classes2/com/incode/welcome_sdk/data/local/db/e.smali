.class Lcom/incode/welcome_sdk/data/local/db/e;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:Z

.field private static b:Z

.field private static c:I

.field private static d:[C

.field private static e:I

.field private static i:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/e;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x48

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v0, :cond_16

    .line 19
    move v4, v3

    .line 20
    move-object v3, v0

    .line 21
    move v0, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p1

    .line 40
    move-object v5, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/e;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/e;->i:I

    .line 14
    const/16 v0, 0x2a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/e;->d:[C

    .line 23
    const v0, -0x7050958d

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/e;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/e;->b:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/e;->a:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a3cs
        0x6acds
        0x6a3es
        0x6a32s
        0x6acfs
        0x6a13s
        0x6a3ds
        0x6ac7s
        0x6a3as
        0x6a39s
        0x6ac1s
        0x6ac0s
        0x6acbs
        0x6accs
        0x6ad3s
        0x6adcs
        0x6ae0s
        0x6ae6s
        0x6adds
        0x6adas
        0x6ae1s
        0x6ades
        0x6adfs
        0x6ad0s
        0x6aecs
        0x6aefs
        0x6a1bs
        0x6a38s
        0x6ac3s
        0x6ac6s
        0x6acas
        0x6ac4s
        0x6aces
        0x6a27s
        0x6ae7s
        0x6ad2s
        0x6ad8s
        0x6aees
        0x6ae3s
        0x6aeas
        0x6a1as
        0x6aeds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

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
    sget v5, Lcom/incode/welcome_sdk/data/local/db/e;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x51

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/data/local/db/e;->$11:I

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/data/local/db/e;->d:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v11, ""

    .line 66
    if-eqz v7, :cond_c8

    .line 68
    array-length v14, v7

    .line 69
    new-array v15, v14, [C

    .line 71
    const/16 p0, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_49
    if-ge v12, v14, :cond_c0

    .line 76
    sget v16, Lcom/incode/welcome_sdk/data/local/db/e;->$11:I

    .line 78
    const/16 p1, 0x1

    .line 80
    add-int/lit8 v13, v16, 0x39

    .line 82
    rem-int/lit16 v13, v13, 0x80

    .line 84
    sput v13, Lcom/incode/welcome_sdk/data/local/db/e;->$10:I

    .line 86
    aget-char v13, v7, v12

    .line 88
    :try_start_57
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v13

    .line 92
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v17

    .line 102
    if-eqz v17, :cond_70

    .line 104
    move-object/from16 v19, v7

    .line 106
    move-object/from16 v20, v11

    .line 108
    move-object/from16 v7, v17

    .line 110
    move-object/from16 v17, v8

    .line 112
    goto :goto_a8

    .line 113
    :cond_70
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 116
    move-result v17

    .line 117
    add-int/lit8 v9, v17, 0x14

    .line 119
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 122
    move-result v17

    .line 123
    move-object/from16 v19, v7

    .line 125
    add-int/lit8 v7, v17, 0x1

    .line 127
    int-to-char v7, v7

    .line 128
    move-object/from16 v17, v8

    .line 130
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 133
    move-result v8

    .line 134
    add-int/lit16 v8, v8, 0x3b5

    .line 136
    invoke-static {v9, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Class;

    .line 142
    sget v8, Lcom/incode/welcome_sdk/data/local/db/e;->$$b:I

    .line 144
    and-int/lit8 v8, v8, 0x1e

    .line 146
    int-to-byte v8, v8

    .line 147
    move-object/from16 v20, v11

    .line 149
    const/4 v9, -0x1

    .line 150
    int-to-byte v11, v9

    .line 151
    add-int/lit8 v9, v11, 0x1

    .line 153
    int-to-byte v9, v9

    .line 154
    invoke-static {v8, v11, v9}, Lcom/incode/welcome_sdk/data/local/db/e;->$$c(III)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Character;

    .line 178
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 181
    move-result v7
    :try_end_b5
    .catchall {:try_start_57 .. :try_end_b5} :catchall_27b

    .line 182
    aput-char v7, v15, v12

    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 186
    move-object/from16 v8, v17

    .line 188
    move-object/from16 v7, v19

    .line 190
    move-object/from16 v11, v20

    .line 192
    goto :goto_49

    .line 193
    :cond_c0
    move-object v7, v15

    .line 194
    :goto_c1
    move-object/from16 v17, v8

    .line 196
    move-object/from16 v20, v11

    .line 198
    const/16 p1, 0x1

    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    move-object/from16 v19, v7

    .line 203
    const/16 p0, 0x0

    .line 205
    goto :goto_c1

    .line 206
    :goto_cd
    sget v3, Lcom/incode/welcome_sdk/data/local/db/e;->e:I

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

    .line 222
    const/4 v10, 0x0

    .line 223
    if-eqz v9, :cond_e1

    .line 225
    goto :goto_117

    .line 226
    :cond_e1
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 229
    move-result v9

    .line 230
    rsub-int/lit8 v9, v9, 0x12

    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 235
    move-result v11

    .line 236
    cmpl-float v11, v11, v10

    .line 238
    const v12, 0xc0c5

    .line 241
    add-int/2addr v11, v12

    .line 242
    int-to-char v11, v11

    .line 243
    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 246
    move-result v12

    .line 247
    add-int/lit16 v12, v12, 0x342

    .line 249
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/Class;

    .line 255
    sget v11, Lcom/incode/welcome_sdk/data/local/db/e;->$$b:I

    .line 257
    and-int/lit8 v11, v11, 0x1f

    .line 259
    int-to-byte v11, v11

    .line 260
    const/4 v12, -0x1

    .line 261
    int-to-byte v12, v12

    .line 262
    add-int/lit8 v13, v12, 0x1

    .line 264
    int-to-byte v13, v13

    .line 265
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/e;->$$c(III)Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v9, Ljava/lang/reflect/Method;

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v2
    :try_end_124
    .catchall {:try_start_cf .. :try_end_124} :catchall_27b

    .line 293
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/db/e;->a:Z

    .line 295
    const-wide/16 v8, 0x0

    .line 297
    const/4 v11, 0x2

    .line 298
    const-class v12, Ljava/lang/Object;

    .line 300
    if-eqz v3, :cond_1ba

    .line 302
    sget v1, Lcom/incode/welcome_sdk/data/local/db/e;->$11:I

    .line 304
    add-int/lit8 v1, v1, 0x47

    .line 306
    rem-int/lit16 v3, v1, 0x80

    .line 308
    sput v3, Lcom/incode/welcome_sdk/data/local/db/e;->$10:I

    .line 310
    rem-int/2addr v1, v11

    .line 311
    if-eqz v1, :cond_142

    .line 313
    array-length v1, v0

    .line 314
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 316
    new-array v1, v1, [C

    .line 318
    move/from16 v3, p1

    .line 320
    :goto_13f
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    array-length v1, v0

    .line 324
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 326
    new-array v1, v1, [C

    .line 328
    move/from16 v3, p0

    .line 330
    goto :goto_13f

    .line 331
    :goto_14a
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 333
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 335
    if-ge v3, v5, :cond_1b1

    .line 337
    add-int/lit8 v5, v5, -0x1

    .line 339
    sub-int/2addr v5, v3

    .line 340
    aget-byte v5, v0, v5

    .line 342
    add-int v5, v5, p3

    .line 344
    aget-char v5, v7, v5

    .line 346
    sub-int/2addr v5, v2

    .line 347
    int-to-char v5, v5

    .line 348
    aput-char v5, v1, v3

    .line 350
    :try_start_15d
    new-array v3, v11, [Ljava/lang/Object;

    .line 352
    const/4 v5, 0x1

    .line 353
    aput-object v6, v3, v5

    .line 355
    const/4 v5, 0x0

    .line 356
    aput-object v6, v3, v5

    .line 358
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 360
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v13

    .line 364
    if-eqz v13, :cond_170

    .line 366
    move-wide/from16 v17, v8

    .line 368
    goto :goto_1a8

    .line 369
    :cond_170
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 372
    move-result v13

    .line 373
    shr-int/lit8 v13, v13, 0x10

    .line 375
    rsub-int/lit8 v13, v13, 0x13

    .line 377
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 380
    move-result v14

    .line 381
    const v15, 0xbc80

    .line 384
    sub-int/2addr v15, v14

    .line 385
    int-to-char v14, v15

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 389
    move-result v15

    .line 390
    cmpl-float v15, v15, v10

    .line 392
    rsub-int v15, v15, 0xba

    .line 394
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Ljava/lang/Class;

    .line 400
    const/4 v14, 0x0

    .line 401
    int-to-byte v15, v14

    .line 402
    add-int/lit8 v14, v15, -0x1

    .line 404
    int-to-byte v14, v14

    .line 405
    move-wide/from16 v17, v8

    .line 407
    add-int/lit8 v8, v14, 0x1

    .line 409
    int-to-byte v8, v8

    .line 410
    invoke-static {v15, v14, v8}, Lcom/incode/welcome_sdk/data/local/db/e;->$$c(III)Ljava/lang/String;

    .line 413
    move-result-object v8

    .line 414
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    move-result-object v13

    .line 422
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :goto_1a8
    check-cast v13, Ljava/lang/reflect/Method;

    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-virtual {v13, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ae
    .catchall {:try_start_15d .. :try_end_1ae} :catchall_27b

    .line 431
    move-wide/from16 v8, v17

    .line 433
    goto :goto_14a

    .line 434
    :cond_1b1
    new-instance v0, Ljava/lang/String;

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 439
    const/4 v14, 0x0

    .line 440
    aput-object v0, p4, v14

    .line 442
    return-void

    .line 443
    :cond_1ba
    move/from16 v14, p0

    .line 445
    move-wide/from16 v17, v8

    .line 447
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/e;->b:Z

    .line 449
    if-eqz v0, :cond_23d

    .line 451
    array-length v0, v5

    .line 452
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 454
    new-array v0, v0, [C

    .line 456
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 458
    :goto_1c9
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 460
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 462
    if-ge v1, v3, :cond_234

    .line 464
    sget v8, Lcom/incode/welcome_sdk/data/local/db/e;->$11:I

    .line 466
    add-int/lit8 v8, v8, 0x53

    .line 468
    rem-int/lit16 v8, v8, 0x80

    .line 470
    sput v8, Lcom/incode/welcome_sdk/data/local/db/e;->$10:I

    .line 472
    add-int/lit8 v3, v3, -0x1

    .line 474
    sub-int/2addr v3, v1

    .line 475
    aget-char v3, v5, v3

    .line 477
    sub-int v3, v3, p3

    .line 479
    aget-char v3, v7, v3

    .line 481
    sub-int/2addr v3, v2

    .line 482
    int-to-char v3, v3

    .line 483
    aput-char v3, v0, v1

    .line 485
    :try_start_1e4
    new-array v1, v11, [Ljava/lang/Object;

    .line 487
    const/4 v3, 0x1

    .line 488
    aput-object v6, v1, v3

    .line 490
    const/4 v14, 0x0

    .line 491
    aput-object v6, v1, v14

    .line 493
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 495
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_1f5

    .line 501
    goto :goto_22d

    .line 502
    :cond_1f5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 505
    move-result v9

    .line 506
    shr-int/lit8 v9, v9, 0x10

    .line 508
    add-int/lit8 v9, v9, 0x13

    .line 510
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 513
    move-result-wide v13

    .line 514
    cmp-long v10, v13, v17

    .line 516
    const v13, 0xbc81

    .line 519
    sub-int/2addr v13, v10

    .line 520
    int-to-char v10, v13

    .line 521
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 524
    move-result v13

    .line 525
    shr-int/lit8 v13, v13, 0x10

    .line 527
    rsub-int v13, v13, 0xb9

    .line 529
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/lang/Class;

    .line 535
    const/4 v14, 0x0

    .line 536
    int-to-byte v10, v14

    .line 537
    add-int/lit8 v13, v10, -0x1

    .line 539
    int-to-byte v13, v13

    .line 540
    add-int/lit8 v14, v13, 0x1

    .line 542
    int-to-byte v14, v14

    .line 543
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/data/local/db/e;->$$c(III)Ljava/lang/String;

    .line 546
    move-result-object v10

    .line 547
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :goto_22d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_233
    .catchall {:try_start_1e4 .. :try_end_233} :catchall_27b

    .line 564
    goto :goto_1c9

    .line 565
    :cond_234
    new-instance v1, Ljava/lang/String;

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 570
    const/4 v14, 0x0

    .line 571
    aput-object v1, p4, v14

    .line 573
    return-void

    .line 574
    :cond_23d
    array-length v0, v1

    .line 575
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 577
    new-array v0, v0, [C

    .line 579
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 581
    :goto_244
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 583
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 585
    if-ge v3, v4, :cond_26a

    .line 587
    sget v5, Lcom/incode/welcome_sdk/data/local/db/e;->$11:I

    .line 589
    add-int/lit8 v8, v5, 0x71

    .line 591
    rem-int/lit16 v8, v8, 0x80

    .line 593
    sput v8, Lcom/incode/welcome_sdk/data/local/db/e;->$10:I

    .line 595
    add-int/lit8 v4, v4, -0x1

    .line 597
    sub-int/2addr v4, v3

    .line 598
    aget v4, v1, v4

    .line 600
    sub-int v4, v4, p3

    .line 602
    aget-char v4, v7, v4

    .line 604
    sub-int/2addr v4, v2

    .line 605
    int-to-char v4, v4

    .line 606
    aput-char v4, v0, v3

    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 610
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 612
    add-int/lit8 v5, v5, 0x1d

    .line 614
    rem-int/lit16 v5, v5, 0x80

    .line 616
    sput v5, Lcom/incode/welcome_sdk/data/local/db/e;->$10:I

    .line 618
    goto :goto_244

    .line 619
    :cond_26a
    new-instance v1, Ljava/lang/String;

    .line 621
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 624
    sget v0, Lcom/incode/welcome_sdk/data/local/db/e;->$11:I

    .line 626
    add-int/lit8 v0, v0, 0x11

    .line 628
    rem-int/lit16 v0, v0, 0x80

    .line 630
    sput v0, Lcom/incode/welcome_sdk/data/local/db/e;->$10:I

    .line 632
    const/4 v14, 0x0

    .line 633
    aput-object v1, p4, v14

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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/e;->$$a:[B

    .line 9
    const/16 v0, 0x67

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x68t
        0x48t
        -0x51t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public migrate(Lc3/g;)V
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/e;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/e;->c:I

    .line 9
    const/16 p0, 0x30

    .line 11
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 14
    move-result p0

    .line 15
    rsub-int p0, p0, 0xaf

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    const-string v2, "©\u0088\u0088¡\u008b\u0086\u0085\u008c\u008b\u0086\u0082\u0083\u009c\u0083\u0085\u008b\u0089\u0086\u008f\u0097\u0096\u0090\u0095¨\u0099\u0098\u0099\u0094\u008f\u0086¢\u0088\u0088¡\u008b\u0086\u0085\u008c\u008b\u0086\u0082\u0083\u009c\u0083\u0085\u008b\u0089\u0086\u008f\u0097\u0096\u009a\u0096£§\u0092\u0091\u0090\u0098\u0099\u0094\u008f\u0086¢\u0088\u0088¡\u008b\u0086\u0085\u008c\u008b\u0086\u0085\u008d\u0083\u0085\u0086\u008f\u0099\u009a\u0095\u0096\u0099\u0095\u0091\u0090\u008f\u0086¢\u0088\u0088¡\u008b\u0086\u0085\u008c\u008b\u0086\u0085\u008d\u0083\u0085\u0086\u008f\u0097\u0094\u0098\u009a\u0095\u0096\u0099\u0095\u0091\u0090\u0098\u0096¥¤¦¥\u0095¤£\u008f\u0086¢\u0088\u0088¡\u008b\u0086\u0085\u008c\u008b\u0086\u0085\u008b\u0083\u009e\u0083\u0082\u0081\u008b\u0089\u008c\u0085¡\u0084\u0086\u009f\u0083\u00a0\u0086\u009f\u0082\u0084\u009e\u0089\u0082\u009d\u0086\u0082\u0083\u009c\u0083\u0085\u008b\u0089\u0086\u008f\u0097\u0094\u008f\u009b\u0086\u008f\u009a\u0095\u0096\u0099\u0095\u0091\u0090\u0098\u0097\u0096\u0095\u0094\u0093\u0092\u0091\u0090\u008f\u0086\u008e\u0085\u008e\u0089\u008d\u0083\u0086\u0085\u008c\u008b\u0086\u008a\u0089\u0086\u0083\u0088\u0087\u0084\u0085\u0086\u0083\u0085\u0084\u0083\u0082\u0081"

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v3, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/e;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    aget-object v1, v1, p0

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lc3/g;->H(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    cmp-long v1, v1, v4

    .line 46
    rsub-int/lit8 v1, v1, 0x7f

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    const-string v2, "©\u0085\u008d\u0083\u0085\u0086\u008fª\u0091ªª\u0096\u008f\u0086¢\u0088\u0088¡\u008b\u0086\u0085\u008c\u008b\u0086\u0085\u008d\u0083\u0085\u0086\u008f\u0096\u0097\u0091\u0090\u0098\u009a£¦\u0099\u0096ª\u008f\u0086¢\u0088\u0088¡\u008b\u0086\u0085\u008c\u008b\u0086\u0085\u008b\u0083\u009e\u0083\u0082\u0081\u008b\u0089\u008c\u0085¡\u0084\u0086\u009f\u0083\u00a0\u0086\u009f\u0082\u0084\u009e\u0089\u0082\u009d\u0086\u0082\u0083\u009c\u0083\u0085\u008b\u0089\u0086\u008f\u0097\u0094\u008f\u009b\u0086\u008f\u009a£¦\u0099\u0096ª\u0098\u009a\u0095\u0096\u0099\u0095\u0091\u0090\u0098\u0097\u0096\u0095\u0094\u0093\u0092\u0091\u0090\u008f\u0086\u008e\u0085\u008e\u0089\u008d\u0083\u0086\u0085\u008c\u008b\u0086\u008a\u0089\u0086\u0083\u0088\u0087\u0084\u0085\u0086\u0083\u0085\u0084\u0083\u0082\u0081"

    .line 52
    invoke-static {v2, v3, v3, v1, v0}, Lcom/incode/welcome_sdk/data/local/db/e;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 55
    aget-object p0, v0, p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 66
    sget p0, Lcom/incode/welcome_sdk/data/local/db/e;->i:I

    .line 68
    add-int/lit8 p0, p0, 0x19

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/incode/welcome_sdk/data/local/db/e;->c:I

    .line 74
    return-void
.end method
