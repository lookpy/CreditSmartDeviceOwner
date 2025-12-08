.class public final Lcom/incode/welcome_sdk/data/remote/beans/am$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseEKYB$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseEKYB;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseEKYB;",
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

.field private static a:I

.field private static c:I

.field private static e:[I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$$a:[B

    .line 7
    add-int/lit8 p0, p0, 0x77

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->e:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x480490d4
        -0x2e865108
        0x56fa1691
        -0x61c418f5
        0x35fc3533
        -0x5ea792e
        -0x109b9f7e
        0x4df8e434
        -0x60bd8114
        -0x62eca88a
        -0x3167c3e5
        0x30e4c603
        0x37364330
        -0x62213687
        0x6cf5deed
        -0x68228707
        0xe33ff64
        0x126db652
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/am$b;-><init>()V

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->e:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_10c

    .line 46
    array-length v15, v9

    .line 47
    move/from16 v16, v8

    .line 49
    new-array v8, v15, [I

    .line 51
    move v5, v14

    .line 52
    :goto_33
    if-ge v5, v15, :cond_103

    .line 54
    sget v17, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$10:I

    .line 56
    const/16 v18, 0x10

    .line 58
    add-int/lit8 v13, v17, 0x23

    .line 60
    rem-int/lit16 v11, v13, 0x80

    .line 62
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$11:I

    .line 64
    rem-int/lit8 v13, v13, 0x2

    .line 66
    if-nez v13, :cond_a3

    .line 68
    aget v11, v9, v5

    .line 70
    :try_start_45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v11

    .line 74
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v19

    .line 84
    if-eqz v19, :cond_5e

    .line 86
    move/from16 v20, v5

    .line 88
    move-object/from16 v22, v8

    .line 90
    move-object/from16 v5, v19

    .line 92
    move-object/from16 v19, v6

    .line 94
    goto :goto_91

    .line 95
    :cond_5e
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 98
    move-result v19

    .line 99
    move/from16 v20, v5

    .line 101
    rsub-int/lit8 v5, v19, 0x13

    .line 103
    move-object/from16 v19, v6

    .line 105
    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 108
    move-result v6

    .line 109
    int-to-char v6, v6

    .line 110
    move/from16 v21, v14

    .line 112
    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 115
    move-result v14

    .line 116
    rsub-int v14, v14, 0x2af

    .line 118
    invoke-static {v5, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 124
    move/from16 v6, v21

    .line 126
    int-to-byte v14, v6

    .line 127
    int-to-byte v6, v14

    .line 128
    move-object/from16 v22, v8

    .line 130
    int-to-byte v8, v6

    .line 131
    invoke-static {v14, v6, v8}, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$$c(SSS)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v5, Ljava/lang/reflect/Method;

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v5
    :try_end_9e
    .catchall {:try_start_45 .. :try_end_9e} :catchall_373

    .line 159
    aput v5, v22, v20

    .line 161
    rem-int/lit8 v5, v20, 0x0

    .line 163
    goto :goto_fc

    .line 164
    :cond_a3
    move/from16 v20, v5

    .line 166
    move-object/from16 v19, v6

    .line 168
    move-object/from16 v22, v8

    .line 170
    aget v5, v9, v20

    .line 172
    :try_start_ab
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 182
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_bc

    .line 188
    goto :goto_eb

    .line 189
    :cond_bc
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 192
    move-result v8

    .line 193
    shr-int/lit8 v8, v8, 0x10

    .line 195
    add-int/lit8 v8, v8, 0x13

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static {v12, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 201
    move-result v13

    .line 202
    int-to-char v11, v13

    .line 203
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 206
    move-result v13

    .line 207
    shr-int/lit8 v13, v13, 0x16

    .line 209
    add-int/lit16 v13, v13, 0x2b0

    .line 211
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Class;

    .line 217
    const/4 v11, 0x0

    .line 218
    int-to-byte v13, v11

    .line 219
    int-to-byte v11, v13

    .line 220
    int-to-byte v14, v11

    .line 221
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$$c(SSS)Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 225
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v8, Ljava/lang/reflect/Method;

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v5
    :try_end_f8
    .catchall {:try_start_ab .. :try_end_f8} :catchall_373

    .line 249
    aput v5, v22, v20

    .line 251
    add-int/lit8 v5, v20, 0x1

    .line 253
    :goto_fc
    move-object/from16 v6, v19

    .line 255
    move-object/from16 v8, v22

    .line 257
    const/4 v14, 0x0

    .line 258
    goto/16 :goto_33

    .line 260
    :cond_103
    move-object/from16 v22, v8

    .line 262
    move-object/from16 v9, v22

    .line 264
    :goto_107
    move-object/from16 v19, v6

    .line 266
    const/16 v18, 0x10

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    move/from16 v16, v8

    .line 271
    goto :goto_107

    .line 272
    :goto_10f
    array-length v5, v9

    .line 273
    new-array v6, v5, [I

    .line 275
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->e:[I

    .line 277
    if-eqz v8, :cond_192

    .line 279
    array-length v11, v8

    .line 280
    new-array v13, v11, [I

    .line 282
    const/4 v14, 0x0

    .line 283
    :goto_11a
    if-ge v14, v11, :cond_18a

    .line 285
    aget v15, v8, v14

    .line 287
    :try_start_11e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v15

    .line 291
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 294
    move-result-object v15

    .line 295
    const/16 v20, 0x0

    .line 297
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 299
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v22

    .line 303
    if-eqz v22, :cond_13b

    .line 305
    move-object/from16 v23, v8

    .line 307
    move-object/from16 v24, v13

    .line 309
    move/from16 v25, v14

    .line 311
    move-object/from16 v8, v22

    .line 313
    move/from16 v22, v11

    .line 315
    goto :goto_172

    .line 316
    :cond_13b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 319
    move-result v22

    .line 320
    shr-int/lit8 v22, v22, 0x8

    .line 322
    move-object/from16 v23, v8

    .line 324
    add-int/lit8 v8, v22, 0x13

    .line 326
    move/from16 v22, v11

    .line 328
    move-object/from16 v24, v13

    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 334
    move-result v13

    .line 335
    int-to-char v13, v13

    .line 336
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 339
    move-result v21

    .line 340
    cmpl-float v11, v21, v20

    .line 342
    add-int/lit16 v11, v11, 0x2b0

    .line 344
    invoke-static {v8, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/Class;

    .line 350
    const/4 v11, 0x0

    .line 351
    int-to-byte v13, v11

    .line 352
    int-to-byte v11, v13

    .line 353
    move/from16 v25, v14

    .line 355
    int-to-byte v14, v11

    .line 356
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$$c(SSS)Ljava/lang/String;

    .line 359
    move-result-object v11

    .line 360
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :goto_172
    check-cast v8, Ljava/lang/reflect/Method;

    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v8
    :try_end_17f
    .catchall {:try_start_11e .. :try_end_17f} :catchall_373

    .line 384
    aput v8, v24, v25

    .line 386
    add-int/lit8 v14, v25, 0x1

    .line 388
    move/from16 v11, v22

    .line 390
    move-object/from16 v8, v23

    .line 392
    move-object/from16 v13, v24

    .line 394
    goto :goto_11a

    .line 395
    :cond_18a
    move-object/from16 v24, v13

    .line 397
    move-object/from16 v8, v24

    .line 399
    :goto_18e
    const/16 v20, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    goto :goto_195

    .line 403
    :cond_192
    move-object/from16 v23, v8

    .line 405
    goto :goto_18e

    .line 406
    :goto_195
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 411
    :goto_19a
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 413
    array-length v5, v0

    .line 414
    if-ge v3, v5, :cond_37c

    .line 416
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$10:I

    .line 418
    add-int/lit8 v5, v5, 0x43

    .line 420
    rem-int/lit16 v5, v5, 0x80

    .line 422
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$11:I

    .line 424
    aget v5, v0, v3

    .line 426
    shr-int/lit8 v8, v5, 0x10

    .line 428
    int-to-char v8, v8

    .line 429
    const/16 v21, 0x0

    .line 431
    aput-char v8, v19, v21

    .line 433
    int-to-char v5, v5

    .line 434
    const/4 v9, 0x1

    .line 435
    aput-char v5, v19, v9

    .line 437
    add-int/lit8 v11, v3, 0x1

    .line 439
    aget v11, v0, v11

    .line 441
    shr-int/lit8 v11, v11, 0x10

    .line 443
    int-to-char v11, v11

    .line 444
    aput-char v11, v19, v16

    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 448
    aget v3, v0, v3

    .line 450
    int-to-char v3, v3

    .line 451
    const/4 v13, 0x3

    .line 452
    aput-char v3, v19, v13

    .line 454
    shl-int/lit8 v8, v8, 0x10

    .line 456
    add-int/2addr v8, v5

    .line 457
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 459
    shl-int/lit8 v5, v11, 0x10

    .line 461
    add-int/2addr v5, v3

    .line 462
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 464
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 467
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$11:I

    .line 469
    add-int/lit8 v3, v3, 0x71

    .line 471
    rem-int/lit16 v3, v3, 0x80

    .line 473
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$10:I

    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_1db
    const-class v5, Ljava/lang/Object;

    .line 478
    move/from16 v8, v18

    .line 480
    if-ge v3, v8, :cond_2db

    .line 482
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$10:I

    .line 484
    add-int/lit8 v8, v8, 0xd

    .line 486
    rem-int/lit16 v11, v8, 0x80

    .line 488
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$11:I

    .line 490
    rem-int/lit8 v8, v8, 0x2

    .line 492
    if-nez v8, :cond_262

    .line 494
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 496
    aget v11, v6, v3

    .line 498
    xor-int/2addr v8, v11

    .line 499
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 501
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 504
    move-result v8

    .line 505
    const/4 v11, 0x4

    .line 506
    :try_start_1f9
    new-array v14, v11, [Ljava/lang/Object;

    .line 508
    aput-object v4, v14, v13

    .line 510
    aput-object v4, v14, v16

    .line 512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v8

    .line 516
    aput-object v8, v14, v9

    .line 518
    const/4 v11, 0x0

    .line 519
    aput-object v4, v14, v11

    .line 521
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 523
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v15

    .line 527
    if-eqz v15, :cond_215

    .line 529
    move/from16 v22, v9

    .line 531
    move/from16 v23, v13

    .line 533
    goto :goto_24c

    .line 534
    :cond_215
    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 537
    move-result v15

    .line 538
    rsub-int/lit8 v11, v15, 0x13

    .line 540
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 543
    move-result v15

    .line 544
    cmpl-float v15, v15, v20

    .line 546
    rsub-int/lit8 v15, v15, 0x1

    .line 548
    int-to-char v15, v15

    .line 549
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 552
    move-result v22

    .line 553
    move/from16 v23, v13

    .line 555
    const/16 v18, 0x10

    .line 557
    shr-int/lit8 v13, v22, 0x10

    .line 559
    add-int/lit16 v13, v13, 0x187

    .line 561
    invoke-static {v11, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Ljava/lang/Class;

    .line 567
    int-to-byte v13, v9

    .line 568
    add-int/lit8 v15, v13, -0x1

    .line 570
    int-to-byte v15, v15

    .line 571
    move/from16 v22, v9

    .line 573
    int-to-byte v9, v15

    .line 574
    invoke-static {v13, v15, v9}, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$$c(SSS)Ljava/lang/String;

    .line 577
    move-result-object v9

    .line 578
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v11, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 585
    move-result-object v15

    .line 586
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :goto_24c
    check-cast v15, Ljava/lang/reflect/Method;

    .line 591
    const/4 v9, 0x0

    .line 592
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/lang/Integer;

    .line 598
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 601
    move-result v5
    :try_end_259
    .catchall {:try_start_1f9 .. :try_end_259} :catchall_373

    .line 602
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 604
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 606
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 608
    add-int/lit8 v3, v3, 0x2d

    .line 610
    goto :goto_2d4

    .line 611
    :cond_262
    move/from16 v22, v9

    .line 613
    move/from16 v23, v13

    .line 615
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 617
    aget v9, v6, v3

    .line 619
    xor-int/2addr v8, v9

    .line 620
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 622
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 625
    move-result v8

    .line 626
    const/4 v11, 0x4

    .line 627
    :try_start_272
    new-array v9, v11, [Ljava/lang/Object;

    .line 629
    aput-object v4, v9, v23

    .line 631
    aput-object v4, v9, v16

    .line 633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v8

    .line 637
    aput-object v8, v9, v22

    .line 639
    const/4 v8, 0x0

    .line 640
    aput-object v4, v9, v8

    .line 642
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 644
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v14

    .line 648
    if-eqz v14, :cond_28a

    .line 650
    goto :goto_2bf

    .line 651
    :cond_28a
    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 654
    move-result v14

    .line 655
    add-int/lit8 v14, v14, 0x13

    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 660
    move-result-wide v24

    .line 661
    const-wide/16 v26, 0x0

    .line 663
    cmp-long v8, v24, v26

    .line 665
    add-int/lit8 v8, v8, -0x1

    .line 667
    int-to-char v8, v8

    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 671
    move-result-wide v24

    .line 672
    cmp-long v15, v24, v26

    .line 674
    add-int/lit16 v15, v15, 0x186

    .line 676
    invoke-static {v14, v8, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Ljava/lang/Class;

    .line 682
    move/from16 v14, v22

    .line 684
    int-to-byte v15, v14

    .line 685
    add-int/lit8 v14, v15, -0x1

    .line 687
    int-to-byte v14, v14

    .line 688
    int-to-byte v11, v14

    .line 689
    invoke-static {v15, v14, v11}, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$$c(SSS)Ljava/lang/String;

    .line 692
    move-result-object v11

    .line 693
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 700
    move-result-object v14

    .line 701
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :goto_2bf
    check-cast v14, Ljava/lang/reflect/Method;

    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-virtual {v14, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ljava/lang/Integer;

    .line 713
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result v5
    :try_end_2cc
    .catchall {:try_start_272 .. :try_end_2cc} :catchall_373

    .line 717
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 719
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 721
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 723
    add-int/lit8 v3, v3, 0x1

    .line 725
    :goto_2d4
    move/from16 v13, v23

    .line 727
    const/4 v9, 0x1

    .line 728
    const/16 v18, 0x10

    .line 730
    goto/16 :goto_1db

    .line 732
    :cond_2db
    move/from16 v23, v13

    .line 734
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 736
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 738
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 740
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 742
    const/16 v18, 0x10

    .line 744
    aget v9, v6, v18

    .line 746
    xor-int/2addr v3, v9

    .line 747
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 749
    const/16 v9, 0x11

    .line 751
    aget v11, v6, v9

    .line 753
    xor-int/2addr v8, v11

    .line 754
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 756
    ushr-int/lit8 v11, v8, 0x10

    .line 758
    int-to-char v11, v11

    .line 759
    const/16 v21, 0x0

    .line 761
    aput-char v11, v19, v21

    .line 763
    int-to-char v8, v8

    .line 764
    const/16 v22, 0x1

    .line 766
    aput-char v8, v19, v22

    .line 768
    ushr-int/lit8 v8, v3, 0x10

    .line 770
    int-to-char v8, v8

    .line 771
    aput-char v8, v19, v16

    .line 773
    int-to-char v3, v3

    .line 774
    aput-char v3, v19, v23

    .line 776
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 779
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 781
    mul-int/lit8 v8, v3, 0x2

    .line 783
    const/16 v21, 0x0

    .line 785
    aget-char v11, v19, v21

    .line 787
    aput-char v11, v7, v8

    .line 789
    mul-int/lit8 v8, v3, 0x2

    .line 791
    const/16 v22, 0x1

    .line 793
    add-int/lit8 v8, v8, 0x1

    .line 795
    aget-char v11, v19, v22

    .line 797
    aput-char v11, v7, v8

    .line 799
    mul-int/lit8 v8, v3, 0x2

    .line 801
    add-int/lit8 v8, v8, 0x2

    .line 803
    aget-char v11, v19, v16

    .line 805
    aput-char v11, v7, v8

    .line 807
    mul-int/lit8 v3, v3, 0x2

    .line 809
    add-int/lit8 v3, v3, 0x3

    .line 811
    aget-char v8, v19, v23

    .line 813
    aput-char v8, v7, v3

    .line 815
    move/from16 v3, v16

    .line 817
    :try_start_330
    new-array v8, v3, [Ljava/lang/Object;

    .line 819
    const/16 v22, 0x1

    .line 821
    aput-object v4, v8, v22

    .line 823
    const/4 v11, 0x0

    .line 824
    aput-object v4, v8, v11

    .line 826
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 828
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v14

    .line 832
    if-eqz v14, :cond_342

    .line 834
    goto :goto_369

    .line 835
    :cond_342
    const/16 v14, 0x30

    .line 837
    invoke-static {v12, v14, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 840
    move-result v15

    .line 841
    add-int/2addr v15, v9

    .line 842
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 845
    move-result v9

    .line 846
    rsub-int/lit8 v9, v9, -0x1

    .line 848
    int-to-char v9, v9

    .line 849
    invoke-static {v12, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 852
    move-result v14

    .line 853
    rsub-int/lit8 v11, v14, 0x20

    .line 855
    invoke-static {v15, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Ljava/lang/Class;

    .line 861
    const-string v11, "y"

    .line 863
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 870
    move-result-object v14

    .line 871
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    :goto_369
    check-cast v14, Ljava/lang/reflect/Method;

    .line 876
    const/4 v9, 0x0

    .line 877
    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36f
    .catchall {:try_start_330 .. :try_end_36f} :catchall_373

    .line 880
    move/from16 v16, v3

    .line 882
    goto/16 :goto_19a

    .line 884
    :catchall_373
    move-exception v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_37b

    .line 891
    throw v1

    .line 892
    :cond_37b
    throw v0

    .line 893
    :cond_37c
    new-instance v0, Ljava/lang/String;

    .line 895
    move/from16 v1, p1

    .line 897
    const/4 v11, 0x0

    .line 898
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 901
    aput-object v0, p2, v11

    .line 903
    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/am;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const p0, 0x1eb505da

    .line 18
    const v1, 0x51bee2e5

    .line 21
    filled-new-array {p0, v1}, [I

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x14

    .line 32
    shr-int/lit8 v2, v2, 0x6

    .line 34
    add-int/lit8 v2, v2, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->b([II[Ljava/lang/Object;)V

    .line 42
    aget-object p0, v3, v1

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LHb/l;->t(II)LHb/j;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    const/16 v2, 0xa

    .line 66
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_61

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lob/O;

    .line 86
    invoke-virtual {v2}, Lob/O;->nextInt()I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_4c

    .line 98
    :cond_61
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/h;->d:Lcom/incode/welcome_sdk/data/remote/beans/h$b;

    .line 100
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_90

    .line 115
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->a:I

    .line 117
    add-int/lit8 v1, v1, 0x57

    .line 119
    rem-int/lit16 v1, v1, 0x80

    .line 121
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->c:I

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lorg/json/JSONObject;

    .line 129
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/beans/h$b;->d(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/h;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->c:I

    .line 138
    add-int/lit8 v1, v1, 0xd

    .line 140
    rem-int/lit16 v1, v1, 0x80

    .line 142
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->a:I

    .line 144
    goto :goto_6c

    .line 145
    :cond_90
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/am;

    .line 147
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/am;-><init>(Ljava/util/List;)V

    .line 150
    return-object v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$$a:[B

    .line 9
    const/16 v0, 0x9c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/am$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        0x11t
        0x3et
        -0x5at
    .end array-data
.end method
