.class Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
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

.field private static a:I

.field private static b:I

.field private static c:Z

.field private static d:[C

.field private static e:Z

.field private static f:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x41

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p2

    .line 49
    move p2, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->f:I

    .line 14
    const/16 v0, 0x2e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->d:[C

    .line 23
    const v0, -0x70509585

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->b:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->c:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6ac4s
        0x6ad5s
        0x6ac6s
        0x6a3as
        0x6ad7s
        0x6a1bs
        0x6ac5s
        0x6acfs
        0x6ac2s
        0x6ac1s
        0x6ac9s
        0x6ac8s
        0x6ad3s
        0x6ad4s
        0x6adbs
        0x6ae1s
        0x6ae6s
        0x6adas
        0x6af7s
        0x6af6s
        0x6af5s
        0x6ad8s
        0x6ae4s
        0x6ae8s
        0x6ae9s
        0x6ae2s
        0x6ae0s
        0x6a23s
        0x6ae7s
        0x6ac0s
        0x6acbs
        0x6aces
        0x6ad2s
        0x6accs
        0x6ad6s
        0x6a2fs
        0x6ae5s
        0x6aefs
        0x6a22s
        0x6ac7s
        0x6ad0s
        0x6ac3s
        0x6aees
        0x6aebs
        0x6acas
        0x6af3s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

    .line 6
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
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
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$10:I

    .line 30
    add-int/lit8 v5, v5, 0x5f

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$11:I

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
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_49

    .line 49
    sget v8, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$10:I

    .line 51
    add-int/lit8 v8, v8, 0x33

    .line 53
    rem-int/lit16 v9, v8, 0x80

    .line 55
    sput v9, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$11:I

    .line 57
    rem-int/2addr v8, v6

    .line 58
    const-string v9, "ISO-8859-1"

    .line 60
    if-nez v8, :cond_45

    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    const/16 v8, 0x42

    .line 68
    div-int/2addr v8, v7

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    move-result-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast v0, [B

    .line 76
    new-instance v8, Lcom/b/c/k;

    .line 78
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 81
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->d:[C

    .line 83
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    const-string v12, ""

    .line 87
    if-eqz v9, :cond_d3

    .line 89
    array-length v14, v9

    .line 90
    new-array v15, v14, [C

    .line 92
    move v6, v7

    .line 93
    :goto_5c
    if-ge v6, v14, :cond_cd

    .line 95
    aget-char v16, v9, v6

    .line 97
    :try_start_60
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v16

    .line 101
    move/from16 v17, v7

    .line 103
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v16

    .line 113
    if-eqz v16, :cond_7b

    .line 115
    move/from16 v19, v6

    .line 117
    move-object/from16 v20, v10

    .line 119
    move-object/from16 v6, v16

    .line 121
    move-object/from16 v16, v9

    .line 123
    goto :goto_b5

    .line 124
    :cond_7b
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 127
    move-result v16

    .line 128
    rsub-int/lit8 v13, v16, 0x13

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 133
    move-result v16

    .line 134
    move/from16 v19, v6

    .line 136
    shr-int/lit8 v6, v16, 0x10

    .line 138
    int-to-char v6, v6

    .line 139
    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 142
    move-result-wide v20

    .line 143
    const-wide/16 v22, 0x0

    .line 145
    move-object/from16 v16, v9

    .line 147
    cmpl-double v9, v20, v22

    .line 149
    rsub-int v9, v9, 0x3b5

    .line 151
    invoke-static {v13, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Class;

    .line 157
    const/4 v9, 0x1

    .line 158
    int-to-byte v13, v9

    .line 159
    add-int/lit8 v9, v13, -0x1

    .line 161
    int-to-byte v9, v9

    .line 162
    move-object/from16 v20, v10

    .line 164
    add-int/lit8 v10, v9, -0x1

    .line 166
    int-to-byte v10, v10

    .line 167
    invoke-static {v13, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$$c(IIS)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Character;

    .line 191
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v6
    :try_end_c2
    .catchall {:try_start_60 .. :try_end_c2} :catchall_265

    .line 195
    aput-char v6, v15, v19

    .line 197
    add-int/lit8 v6, v19, 0x1

    .line 199
    move-object/from16 v9, v16

    .line 201
    move/from16 v7, v17

    .line 203
    move-object/from16 v10, v20

    .line 205
    goto :goto_5c

    .line 206
    :cond_cd
    move-object v9, v15

    .line 207
    :goto_ce
    move/from16 v17, v7

    .line 209
    move-object/from16 v20, v10

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    move-object/from16 v16, v9

    .line 214
    goto :goto_ce

    .line 215
    :goto_d6
    sget v3, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->b:I

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
    const/16 v10, 0x30

    .line 233
    if-eqz v7, :cond_eb

    .line 235
    goto :goto_11e

    .line 236
    :cond_eb
    move/from16 v7, v17

    .line 238
    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 241
    move-result v11

    .line 242
    add-int/lit8 v11, v11, 0x12

    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 247
    move-result v13

    .line 248
    shr-int/lit8 v13, v13, 0x10

    .line 250
    const v14, 0xc0c6

    .line 253
    sub-int/2addr v14, v13

    .line 254
    int-to-char v13, v14

    .line 255
    invoke-static {v12, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 258
    move-result v14

    .line 259
    add-int/lit16 v14, v14, 0x342

    .line 261
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Ljava/lang/Class;

    .line 267
    int-to-byte v13, v7

    .line 268
    int-to-byte v7, v13

    .line 269
    add-int/lit8 v14, v7, -0x1

    .line 271
    int-to-byte v14, v14

    .line 272
    invoke-static {v13, v7, v14}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$$c(IIS)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v2
    :try_end_12b
    .catchall {:try_start_d8 .. :try_end_12b} :catchall_265

    .line 300
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->c:Z

    .line 302
    const-class v6, Ljava/lang/Object;

    .line 304
    if-eqz v3, :cond_1ab

    .line 306
    array-length v1, v0

    .line 307
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 309
    new-array v1, v1, [C

    .line 311
    const/4 v7, 0x0

    .line 312
    iput v7, v8, Lcom/b/c/k;->e:I

    .line 314
    :goto_139
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 316
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 318
    if-ge v3, v5, :cond_1a2

    .line 320
    add-int/lit8 v5, v5, -0x1

    .line 322
    sub-int/2addr v5, v3

    .line 323
    aget-byte v5, v0, v5

    .line 325
    add-int v5, v5, p3

    .line 327
    aget-char v5, v9, v5

    .line 329
    sub-int/2addr v5, v2

    .line 330
    int-to-char v5, v5

    .line 331
    aput-char v5, v1, v3

    .line 333
    const/4 v3, 0x2

    .line 334
    :try_start_14d
    new-array v5, v3, [Ljava/lang/Object;

    .line 336
    const/16 v18, 0x1

    .line 338
    aput-object v8, v5, v18

    .line 340
    const/16 v17, 0x0

    .line 342
    aput-object v8, v5, v17

    .line 344
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 346
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_160

    .line 352
    goto :goto_19b

    .line 353
    :cond_160
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 356
    move-result v7

    .line 357
    rsub-int/lit8 v7, v7, 0x12

    .line 359
    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 362
    move-result v11

    .line 363
    const v13, 0xbc7f

    .line 366
    sub-int/2addr v13, v11

    .line 367
    int-to-char v11, v13

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 371
    move-result v13

    .line 372
    shr-int/lit8 v13, v13, 0x10

    .line 374
    rsub-int v13, v13, 0xb9

    .line 376
    invoke-static {v7, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/Class;

    .line 382
    sget-object v11, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$$a:[B

    .line 384
    const/4 v13, 0x2

    .line 385
    aget-byte v11, v11, v13

    .line 387
    const/16 v18, 0x1

    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 391
    int-to-byte v11, v11

    .line 392
    const/4 v13, 0x0

    .line 393
    int-to-byte v14, v13

    .line 394
    add-int/lit8 v13, v14, -0x1

    .line 396
    int-to-byte v13, v13

    .line 397
    invoke-static {v11, v14, v13}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$$c(IIS)Ljava/lang/String;

    .line 400
    move-result-object v11

    .line 401
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v7

    .line 409
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_14d .. :try_end_1a1} :catchall_265

    .line 418
    goto :goto_139

    .line 419
    :cond_1a2
    new-instance v0, Ljava/lang/String;

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 424
    const/4 v7, 0x0

    .line 425
    aput-object v0, p4, v7

    .line 427
    return-void

    .line 428
    :cond_1ab
    const/4 v7, 0x0

    .line 429
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->e:Z

    .line 431
    if-eqz v0, :cond_23c

    .line 433
    array-length v0, v5

    .line 434
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 436
    new-array v0, v0, [C

    .line 438
    iput v7, v8, Lcom/b/c/k;->e:I

    .line 440
    :goto_1b7
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 442
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 444
    if-ge v1, v3, :cond_233

    .line 446
    sget v7, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$11:I

    .line 448
    add-int/lit8 v7, v7, 0x47

    .line 450
    rem-int/lit16 v7, v7, 0x80

    .line 452
    sput v7, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$10:I

    .line 454
    add-int/lit8 v3, v3, -0x1

    .line 456
    sub-int/2addr v3, v1

    .line 457
    aget-char v3, v5, v3

    .line 459
    sub-int v3, v3, p3

    .line 461
    aget-char v3, v9, v3

    .line 463
    sub-int/2addr v3, v2

    .line 464
    int-to-char v3, v3

    .line 465
    aput-char v3, v0, v1

    .line 467
    const/4 v13, 0x2

    .line 468
    :try_start_1d3
    new-array v1, v13, [Ljava/lang/Object;

    .line 470
    const/16 v18, 0x1

    .line 472
    aput-object v8, v1, v18

    .line 474
    const/16 v17, 0x0

    .line 476
    aput-object v8, v1, v17

    .line 478
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 480
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_1e9

    .line 486
    const/4 v13, 0x2

    .line 487
    const/16 v18, 0x1

    .line 489
    goto :goto_22c

    .line 490
    :cond_1e9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 493
    move-result v7

    .line 494
    shr-int/lit8 v7, v7, 0x10

    .line 496
    rsub-int/lit8 v7, v7, 0x13

    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 501
    move-result v10

    .line 502
    shr-int/lit8 v10, v10, 0x10

    .line 504
    const v11, 0xbc80

    .line 507
    add-int/2addr v10, v11

    .line 508
    int-to-char v10, v10

    .line 509
    const/16 v17, 0x0

    .line 511
    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 514
    move-result-wide v11

    .line 515
    const-wide/16 v13, 0x0

    .line 517
    cmp-long v11, v11, v13

    .line 519
    rsub-int v11, v11, 0xb9

    .line 521
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/lang/Class;

    .line 527
    sget-object v10, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$$a:[B

    .line 529
    const/4 v13, 0x2

    .line 530
    aget-byte v10, v10, v13

    .line 532
    const/16 v18, 0x1

    .line 534
    add-int/lit8 v10, v10, 0x1

    .line 536
    int-to-byte v10, v10

    .line 537
    const/4 v11, 0x0

    .line 538
    int-to-byte v12, v11

    .line 539
    add-int/lit8 v11, v12, -0x1

    .line 541
    int-to-byte v11, v11

    .line 542
    invoke-static {v10, v12, v11}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$$c(IIS)Ljava/lang/String;

    .line 545
    move-result-object v10

    .line 546
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :goto_22c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_232
    .catchall {:try_start_1d3 .. :try_end_232} :catchall_265

    .line 563
    goto :goto_1b7

    .line 564
    :cond_233
    new-instance v1, Ljava/lang/String;

    .line 566
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 569
    const/4 v7, 0x0

    .line 570
    aput-object v1, p4, v7

    .line 572
    return-void

    .line 573
    :cond_23c
    array-length v0, v1

    .line 574
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 576
    new-array v0, v0, [C

    .line 578
    iput v7, v8, Lcom/b/c/k;->e:I

    .line 580
    :goto_243
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 582
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 584
    if-ge v3, v4, :cond_25b

    .line 586
    add-int/lit8 v4, v4, -0x1

    .line 588
    sub-int/2addr v4, v3

    .line 589
    aget v4, v1, v4

    .line 591
    sub-int v4, v4, p3

    .line 593
    aget-char v4, v9, v4

    .line 595
    sub-int/2addr v4, v2

    .line 596
    int-to-char v4, v4

    .line 597
    aput-char v4, v0, v3

    .line 599
    add-int/lit8 v3, v3, 0x1

    .line 601
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 603
    goto :goto_243

    .line 604
    :cond_25b
    new-instance v1, Ljava/lang/String;

    .line 606
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 609
    const/16 v17, 0x0

    .line 611
    aput-object v1, p4, v17

    .line 613
    return-void

    .line 614
    :catchall_265
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_26d

    .line 621
    throw v1

    .line 622
    :cond_26d
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$$a:[B

    .line 9
    const/16 v0, 0x82

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ft
        -0x55t
        0x6t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public migrate(Lc3/g;)V
    .registers 9

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x2f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->f:I

    .line 9
    const-string p0, ""

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 15
    move-result p0

    .line 16
    rsub-int/lit8 p0, p0, 0x7f

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const-string v3, "§\u0088\u0088£\u008b\u0086\u0085\u008c\u008b\u0086\u0082\u0083\u009e\u0083\u0085\u008b\u0089\u0086\u008f\u009d\u0091¦¥\u0092\u0099\u0091\u008f\u0086¤\u0088\u0088£\u008b\u0086\u0085\u008c\u008b\u0086\u0085\u008d\u0083\u0085\u0086\u008f\u0091\u0095\u0094\u0093\u0092\u0091\u0090\u008f\u0086¤\u0088\u0088£\u008b\u0086\u0085\u008c\u008b\u0086\u0085\u008b\u0083\u00a0\u0083\u0082\u0081\u008b\u0089\u008c\u0085£\u0084\u0086¡\u0083¢\u0086¡\u0082\u0084\u00a0\u0089\u0082\u009f\u0086\u0082\u0083\u009e\u0083\u0085\u008b\u0089\u0086\u008f\u009d\u009a\u008f\u009c\u0086\u008f\u009b\u009a\u0090\u0099\u0098\u0097\u0096\u0091\u0095\u0094\u0093\u0092\u0091\u0090\u008f\u0086\u008e\u0085\u008e\u0089\u008d\u0083\u0086\u0085\u008c\u008b\u0086\u008a\u0089\u0086\u0083\u0088\u0087\u0084\u0085\u0086\u0083\u0085\u0084\u0083\u0082\u0081"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4, v4, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 27
    aget-object p0, v2, v0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    cmp-long p0, v2, v5

    .line 46
    add-int/lit16 p0, p0, 0x80

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    const-string v3, "§\u008f\u009d\u009a\u0096\u0091\u0093\u0092¦¬«\u0091\u0093\u008f\u0086¡\u0087\u0086\u009f£\u008c\u0082\u009e\u0086\u008f\u0091¦¥\u0092\u0093\u0096\u0098\u0090\u0099\u009a\u0096\u0091\u0097\u0092\u0090\u008f\u0086\u00a0\u008c\u0082\u008a\u0086§\u008f\u009d\u009a\u0096\u0098\u0090\u0099\u009a\u0096\u0091\u0097\u0092\u0090\u008f\u009c\u008d\u0084\u00a0\u0086\u0085\u0081\u0083\u0088\u0083\u008e\u009c\u0086\u008b\u0089\u0086\u0085\u008c\u008b\u0086\u008f\u009d\u009a\u0096\u0098\u0090\u0099\u009a\u0096\u0091\u0097\u0092\u0090\u008f\u0086\u0083\u0082\u0083ª©\u0086\u008f\u0091¦¥\u0092\u0093\u0096\u0098\u0090\u0099\u009a\u0096\u0091\u0097\u0092\u0090\u008f\u0086\u00a0\u008c\u0082\u008a\u0086\u0083\u0085\u0083\u0088\u0083¨"

    .line 52
    invoke-static {v3, v4, v4, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 55
    aget-object p0, v2, v0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 66
    const/16 p0, 0x30

    .line 68
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 71
    move-result p0

    .line 72
    add-int/lit8 p0, p0, 0x4f

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    const-string v2, "§\u008f\u009d\u009a\u0096\u0091\u0093\u0092¦¬«\u0091\u0093\u008f\u009c\u0086\u008f\u0091¦¥\u0092\u0093\u0096\u0098\u0090\u0099\u009a\u0096\u0091\u0097\u0092\u0090\u008f\u0086\u008b\u008c\u0086\u008f\u009d\u009a\u0096\u0091\u0093\u0092¦¬«\u0091\u0093\u0096\u0091¦¥\u0092\u0093\u0096\u0098\u0090\u0099\u009a\u0096\u0091\u0097\u0092\u0090\u0096®\u0091\u009d\u0099\u009a\u008f\u0086\u008e\u0085\u008e\u0089\u008d\u0083\u0086\u0085\u008c\u008b\u0086\u008a\u0089\u0086\u008d\u0083¨\u008b\u0089\u0086\u0083£\u00ad\u0089\u008b£\u0086\u0083\u0085\u0084\u0083\u0082\u0081"

    .line 78
    invoke-static {v2, v4, v4, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 81
    aget-object p0, v1, v0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 92
    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->f:I

    .line 94
    add-int/lit8 p0, p0, 0xd

    .line 96
    rem-int/lit16 p1, p0, 0x80

    .line 98
    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->a:I

    .line 100
    rem-int/lit8 p0, p0, 0x2

    .line 102
    if-nez p0, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    throw v4
.end method
