.class public Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;
.super Lu4/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static d:[I

.field private static e:I


# instance fields
.field private c:F


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x77

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$$a:[B

    .line 13
    new-array v1, p0, [B

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
    move p2, p1

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p0, :cond_24

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
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    add-int/2addr p1, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x52430a45
        0x560fa745
        -0x244ea49
        0x61ac3d3b
        -0x4b4988dc
        0x13520745
        0x46b4e4e2
        -0x7a68c7f2
        -0x72a7f10
        -0x797f2df4
        -0x47754127
        -0x3c365c2
        -0x6a4a055e
        0x1213e09
        -0x624a7c4d
        0x2d01b640
        0x46c47dea
        0x3779620d
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->d:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v16, 0x0

    .line 43
    if-eqz v9, :cond_109

    .line 45
    sget v11, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$10:I

    .line 47
    add-int/lit8 v11, v11, 0x27

    .line 49
    rem-int/lit16 v11, v11, 0x80

    .line 51
    sput v11, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$11:I

    .line 53
    array-length v11, v9

    .line 54
    move/from16 v18, v8

    .line 56
    new-array v8, v11, [I

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3a
    if-ge v5, v11, :cond_103

    .line 61
    sget v19, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$10:I

    .line 63
    const/16 v20, 0x10

    .line 65
    add-int/lit8 v15, v19, 0x1b

    .line 67
    rem-int/lit16 v14, v15, 0x80

    .line 69
    sput v14, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$11:I

    .line 71
    rem-int/lit8 v15, v15, 0x2

    .line 73
    if-nez v15, :cond_ad

    .line 75
    aget v14, v9, v5

    .line 77
    :try_start_4c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v14

    .line 81
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 84
    move-result-object v14

    .line 85
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v21

    .line 91
    if-eqz v21, :cond_65

    .line 93
    move-object/from16 v23, v21

    .line 95
    move/from16 v21, v5

    .line 97
    move-object/from16 v5, v23

    .line 99
    move-object/from16 v23, v6

    .line 101
    goto :goto_99

    .line 102
    :cond_65
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 105
    move-result v21

    .line 106
    shr-int/lit8 v21, v21, 0x10

    .line 108
    rsub-int/lit8 v13, v21, 0x13

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 113
    move-result v21

    .line 114
    shr-int/lit8 v10, v21, 0x10

    .line 116
    int-to-char v10, v10

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 120
    move-result-wide v23

    .line 121
    move/from16 v21, v5

    .line 123
    cmp-long v5, v23, v16

    .line 125
    add-int/lit16 v5, v5, 0x2af

    .line 127
    invoke-static {v13, v10, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 133
    const/4 v10, 0x0

    .line 134
    int-to-byte v13, v10

    .line 135
    int-to-byte v10, v13

    .line 136
    move-object/from16 v23, v6

    .line 138
    int-to-byte v6, v10

    .line 139
    invoke-static {v13, v10, v6}, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$$c(SIS)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v5, Ljava/lang/reflect/Method;

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v5
    :try_end_a6
    .catchall {:try_start_4c .. :try_end_a6} :catchall_367

    .line 167
    aput v5, v8, v21

    .line 169
    move/from16 v5, v21

    .line 171
    :goto_aa
    move-object/from16 v6, v23

    .line 173
    goto :goto_3a

    .line 174
    :cond_ad
    move/from16 v21, v5

    .line 176
    move-object/from16 v23, v6

    .line 178
    aget v5, v9, v21

    .line 180
    :try_start_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 190
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_c4

    .line 196
    goto :goto_f1

    .line 197
    :cond_c4
    const/4 v10, 0x0

    .line 198
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 201
    move-result v13

    .line 202
    rsub-int/lit8 v13, v13, 0x13

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-static {v10, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 208
    move-result v15

    .line 209
    cmpl-float v15, v15, v14

    .line 211
    int-to-char v14, v15

    .line 212
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 215
    move-result v15

    .line 216
    rsub-int v15, v15, 0x2b0

    .line 218
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/lang/Class;

    .line 224
    int-to-byte v14, v10

    .line 225
    int-to-byte v10, v14

    .line 226
    int-to-byte v15, v10

    .line 227
    invoke-static {v14, v10, v15}, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$$c(SIS)Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v5
    :try_end_fe
    .catchall {:try_start_b3 .. :try_end_fe} :catchall_367

    .line 255
    aput v5, v8, v21

    .line 257
    add-int/lit8 v5, v21, 0x1

    .line 259
    goto :goto_aa

    .line 260
    :cond_103
    move-object v9, v8

    .line 261
    :goto_104
    move-object/from16 v23, v6

    .line 263
    const/16 v20, 0x10

    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    move/from16 v18, v8

    .line 268
    goto :goto_104

    .line 269
    :goto_10c
    array-length v5, v9

    .line 270
    new-array v6, v5, [I

    .line 272
    sget-object v8, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->d:[I

    .line 274
    const-string v9, ""

    .line 276
    if-eqz v8, :cond_210

    .line 278
    sget v11, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$11:I

    .line 280
    add-int/lit8 v11, v11, 0x39

    .line 282
    rem-int/lit16 v13, v11, 0x80

    .line 284
    sput v13, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$10:I

    .line 286
    rem-int/lit8 v11, v11, 0x2

    .line 288
    if-eqz v11, :cond_126

    .line 290
    array-length v11, v8

    .line 291
    new-array v13, v11, [I

    .line 293
    const/4 v14, 0x1

    .line 294
    goto :goto_12a

    .line 295
    :cond_126
    array-length v11, v8

    .line 296
    new-array v13, v11, [I

    .line 298
    const/4 v14, 0x0

    .line 299
    :goto_12a
    if-ge v14, v11, :cond_208

    .line 301
    sget v15, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$10:I

    .line 303
    add-int/lit8 v15, v15, 0x1b

    .line 305
    const/16 v21, 0x1

    .line 307
    rem-int/lit16 v10, v15, 0x80

    .line 309
    sput v10, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$11:I

    .line 311
    rem-int/lit8 v15, v15, 0x2

    .line 313
    if-nez v15, :cond_1a3

    .line 315
    aget v10, v8, v14

    .line 317
    :try_start_13c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v10

    .line 321
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 327
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v24

    .line 331
    if-eqz v24, :cond_157

    .line 333
    move-object/from16 v25, v8

    .line 335
    move/from16 v26, v11

    .line 337
    move-object/from16 v27, v13

    .line 339
    move-object/from16 v8, v24

    .line 341
    move/from16 v24, v14

    .line 343
    goto :goto_190

    .line 344
    :cond_157
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 347
    move-result v24

    .line 348
    shr-int/lit8 v24, v24, 0x10

    .line 350
    move-object/from16 v25, v8

    .line 352
    add-int/lit8 v8, v24, 0x13

    .line 354
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 357
    move-result v24

    .line 358
    move/from16 v26, v11

    .line 360
    shr-int/lit8 v11, v24, 0x16

    .line 362
    int-to-char v11, v11

    .line 363
    move-object/from16 v27, v13

    .line 365
    const/16 v24, 0x0

    .line 367
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 370
    move-result v13

    .line 371
    rsub-int v13, v13, 0x2b0

    .line 373
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/Class;

    .line 379
    move/from16 v11, v24

    .line 381
    int-to-byte v13, v11

    .line 382
    int-to-byte v11, v13

    .line 383
    move/from16 v24, v14

    .line 385
    int-to-byte v14, v11

    .line 386
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$$c(SIS)Ljava/lang/String;

    .line 389
    move-result-object v11

    .line 390
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_190
    check-cast v8, Ljava/lang/reflect/Method;

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Ljava/lang/Integer;

    .line 410
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v8
    :try_end_19d
    .catchall {:try_start_13c .. :try_end_19d} :catchall_367

    .line 414
    aput v8, v27, v24

    .line 416
    shl-int/lit8 v8, v24, 0x1

    .line 418
    move v14, v8

    .line 419
    goto :goto_200

    .line 420
    :cond_1a3
    move-object/from16 v25, v8

    .line 422
    move/from16 v26, v11

    .line 424
    move-object/from16 v27, v13

    .line 426
    move/from16 v24, v14

    .line 428
    aget v8, v25, v24

    .line 430
    :try_start_1ad
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v8

    .line 434
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 440
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v11

    .line 444
    if-eqz v11, :cond_1be

    .line 446
    goto :goto_1ef

    .line 447
    :cond_1be
    const/4 v14, 0x0

    .line 448
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 451
    move-result v11

    .line 452
    cmpl-float v11, v11, v14

    .line 454
    add-int/lit8 v11, v11, 0x13

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 460
    move-result v15

    .line 461
    int-to-char v15, v15

    .line 462
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 465
    move-result v19

    .line 466
    move/from16 v22, v14

    .line 468
    cmpl-float v14, v19, v22

    .line 470
    add-int/lit16 v14, v14, 0x2b0

    .line 472
    invoke-static {v11, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Ljava/lang/Class;

    .line 478
    int-to-byte v14, v13

    .line 479
    int-to-byte v13, v14

    .line 480
    int-to-byte v15, v13

    .line 481
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$$c(SIS)Ljava/lang/String;

    .line 484
    move-result-object v13

    .line 485
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    move-result-object v11

    .line 493
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :goto_1ef
    check-cast v11, Ljava/lang/reflect/Method;

    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-virtual {v11, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/lang/Integer;

    .line 505
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v8
    :try_end_1fc
    .catchall {:try_start_1ad .. :try_end_1fc} :catchall_367

    .line 509
    aput v8, v27, v24

    .line 511
    add-int/lit8 v14, v24, 0x1

    .line 513
    :goto_200
    move-object/from16 v8, v25

    .line 515
    move/from16 v11, v26

    .line 517
    move-object/from16 v13, v27

    .line 519
    goto/16 :goto_12a

    .line 521
    :cond_208
    move-object/from16 v27, v13

    .line 523
    move-object/from16 v8, v27

    .line 525
    :goto_20c
    const/16 v21, 0x1

    .line 527
    const/4 v10, 0x0

    .line 528
    goto :goto_213

    .line 529
    :cond_210
    move-object/from16 v25, v8

    .line 531
    goto :goto_20c

    .line 532
    :goto_213
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    iput v10, v4, Lcom/b/c/p;->c:I

    .line 537
    :goto_218
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 539
    array-length v5, v0

    .line 540
    if-ge v3, v5, :cond_370

    .line 542
    sget v5, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$10:I

    .line 544
    add-int/lit8 v5, v5, 0x7d

    .line 546
    rem-int/lit16 v5, v5, 0x80

    .line 548
    sput v5, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$11:I

    .line 550
    aget v5, v0, v3

    .line 552
    shr-int/lit8 v8, v5, 0x10

    .line 554
    int-to-char v8, v8

    .line 555
    const/16 v22, 0x0

    .line 557
    aput-char v8, v23, v22

    .line 559
    int-to-char v5, v5

    .line 560
    aput-char v5, v23, v21

    .line 562
    add-int/lit8 v10, v3, 0x1

    .line 564
    aget v10, v0, v10

    .line 566
    shr-int/lit8 v10, v10, 0x10

    .line 568
    int-to-char v10, v10

    .line 569
    aput-char v10, v23, v18

    .line 571
    add-int/lit8 v3, v3, 0x1

    .line 573
    aget v3, v0, v3

    .line 575
    int-to-char v3, v3

    .line 576
    const/4 v11, 0x3

    .line 577
    aput-char v3, v23, v11

    .line 579
    shl-int/lit8 v8, v8, 0x10

    .line 581
    add-int/2addr v8, v5

    .line 582
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 584
    shl-int/lit8 v5, v10, 0x10

    .line 586
    add-int/2addr v5, v3

    .line 587
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 589
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 592
    const/4 v3, 0x0

    .line 593
    :goto_250
    const-class v5, Ljava/lang/Object;

    .line 595
    move/from16 v8, v20

    .line 597
    if-ge v3, v8, :cond_2cc

    .line 599
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 601
    aget v10, v6, v3

    .line 603
    xor-int/2addr v8, v10

    .line 604
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 606
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 609
    move-result v8

    .line 610
    const/4 v10, 0x4

    .line 611
    :try_start_262
    new-array v13, v10, [Ljava/lang/Object;

    .line 613
    aput-object v4, v13, v11

    .line 615
    aput-object v4, v13, v18

    .line 617
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v8

    .line 621
    aput-object v8, v13, v21

    .line 623
    const/16 v22, 0x0

    .line 625
    aput-object v4, v13, v22

    .line 627
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 629
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v14

    .line 633
    if-eqz v14, :cond_27d

    .line 635
    move/from16 v24, v11

    .line 637
    goto :goto_2b2

    .line 638
    :cond_27d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 641
    move-result-wide v14

    .line 642
    cmp-long v14, v14, v16

    .line 644
    add-int/lit8 v14, v14, 0x12

    .line 646
    const/4 v15, 0x0

    .line 647
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 650
    move-result v10

    .line 651
    int-to-char v10, v10

    .line 652
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 655
    move-result v15

    .line 656
    const/16 v20, 0x10

    .line 658
    shr-int/lit8 v15, v15, 0x10

    .line 660
    add-int/lit16 v15, v15, 0x187

    .line 662
    invoke-static {v14, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Ljava/lang/Class;

    .line 668
    const/4 v15, 0x0

    .line 669
    int-to-byte v14, v15

    .line 670
    int-to-byte v15, v14

    .line 671
    move/from16 v24, v11

    .line 673
    add-int/lit8 v11, v15, 0x1

    .line 675
    int-to-byte v11, v11

    .line 676
    invoke-static {v14, v15, v11}, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$$c(SIS)Ljava/lang/String;

    .line 679
    move-result-object v11

    .line 680
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 687
    move-result-object v14

    .line 688
    invoke-interface {v8, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :goto_2b2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 693
    const/4 v10, 0x0

    .line 694
    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/lang/Integer;

    .line 700
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 703
    move-result v5
    :try_end_2bf
    .catchall {:try_start_262 .. :try_end_2bf} :catchall_367

    .line 704
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 706
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 708
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 710
    add-int/lit8 v3, v3, 0x1

    .line 712
    move/from16 v11, v24

    .line 714
    const/16 v20, 0x10

    .line 716
    goto :goto_250

    .line 717
    :cond_2cc
    move/from16 v24, v11

    .line 719
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 721
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 723
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 725
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 727
    const/16 v20, 0x10

    .line 729
    aget v10, v6, v20

    .line 731
    xor-int/2addr v3, v10

    .line 732
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 734
    const/16 v10, 0x11

    .line 736
    aget v10, v6, v10

    .line 738
    xor-int/2addr v8, v10

    .line 739
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 741
    ushr-int/lit8 v10, v8, 0x10

    .line 743
    int-to-char v10, v10

    .line 744
    const/16 v22, 0x0

    .line 746
    aput-char v10, v23, v22

    .line 748
    int-to-char v8, v8

    .line 749
    aput-char v8, v23, v21

    .line 751
    ushr-int/lit8 v8, v3, 0x10

    .line 753
    int-to-char v8, v8

    .line 754
    aput-char v8, v23, v18

    .line 756
    int-to-char v3, v3

    .line 757
    aput-char v3, v23, v24

    .line 759
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 762
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 764
    mul-int/lit8 v8, v3, 0x2

    .line 766
    const/16 v22, 0x0

    .line 768
    aget-char v10, v23, v22

    .line 770
    aput-char v10, v7, v8

    .line 772
    mul-int/lit8 v8, v3, 0x2

    .line 774
    add-int/lit8 v8, v8, 0x1

    .line 776
    aget-char v10, v23, v21

    .line 778
    aput-char v10, v7, v8

    .line 780
    mul-int/lit8 v8, v3, 0x2

    .line 782
    add-int/lit8 v8, v8, 0x2

    .line 784
    aget-char v10, v23, v18

    .line 786
    aput-char v10, v7, v8

    .line 788
    mul-int/lit8 v3, v3, 0x2

    .line 790
    add-int/lit8 v3, v3, 0x3

    .line 792
    aget-char v8, v23, v24

    .line 794
    aput-char v8, v7, v3

    .line 796
    move/from16 v3, v18

    .line 798
    :try_start_31d
    new-array v8, v3, [Ljava/lang/Object;

    .line 800
    aput-object v4, v8, v21

    .line 802
    const/4 v10, 0x0

    .line 803
    aput-object v4, v8, v10

    .line 805
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 807
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object v13

    .line 811
    if-eqz v13, :cond_330

    .line 813
    const/4 v14, 0x0

    .line 814
    const/16 v20, 0x10

    .line 816
    goto :goto_35d

    .line 817
    :cond_330
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 820
    move-result v13

    .line 821
    const/16 v20, 0x10

    .line 823
    rsub-int/lit8 v15, v13, 0x10

    .line 825
    const/16 v13, 0x30

    .line 827
    invoke-static {v9, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 830
    move-result v13

    .line 831
    add-int/lit8 v13, v13, 0x1

    .line 833
    int-to-char v13, v13

    .line 834
    const/4 v14, 0x0

    .line 835
    invoke-static {v10, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 838
    move-result v18

    .line 839
    cmpl-float v10, v18, v14

    .line 841
    add-int/lit8 v10, v10, 0x21

    .line 843
    invoke-static {v15, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 846
    move-result-object v10

    .line 847
    check-cast v10, Ljava/lang/Class;

    .line 849
    const-string v13, "y"

    .line 851
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v10, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 858
    move-result-object v13

    .line 859
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    :goto_35d
    check-cast v13, Ljava/lang/reflect/Method;

    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-virtual {v13, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_363
    .catchall {:try_start_31d .. :try_end_363} :catchall_367

    .line 868
    move/from16 v18, v3

    .line 870
    goto/16 :goto_218

    .line 872
    :catchall_367
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_36f

    .line 879
    throw v1

    .line 880
    :cond_36f
    throw v0

    .line 881
    :cond_370
    new-instance v0, Ljava/lang/String;

    .line 883
    move/from16 v1, p1

    .line 885
    const/4 v10, 0x0

    .line 886
    invoke-direct {v0, v7, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 889
    aput-object v0, p2, v10

    .line 891
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$$a:[B

    .line 9
    const/16 v0, 0xfe

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x5dt
        -0x50t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public transform(Lo4/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->c:F

    .line 8
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p0

    .line 27
    sget p1, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->e:I

    .line 29
    add-int/lit8 p1, p1, 0x71

    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->a:I

    .line 35
    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const v1, -0x25735933

    .line 9
    const v2, -0x7d5a1e42

    .line 12
    const v3, -0x78271dc0

    .line 15
    const v4, 0x7e760483

    .line 18
    filled-new-array {v3, v4, v1, v2}, [I

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x6

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->b([II[Ljava/lang/Object;)V

    .line 35
    aget-object v1, v4, v2

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->c:F

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->a:I

    .line 64
    add-int/lit8 p0, p0, 0x47

    .line 66
    rem-int/lit16 p1, p0, 0x80

    .line 68
    sput p1, Lcom/incode/welcome_sdk/commons/ui/RotateTransformation;->e:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-nez p0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0
.end method
