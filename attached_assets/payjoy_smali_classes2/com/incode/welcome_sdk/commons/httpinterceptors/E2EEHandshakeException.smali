.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
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

.field private static a:[I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$$a:[B

    .line 11
    rsub-int/lit8 p2, p2, 0x78

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p2, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p0, :cond_24

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
    move p2, p1

    .line 43
    move p1, v5

    .line 44
    :goto_2b
    add-int/lit8 p1, p1, 0x1

    .line 46
    neg-int v4, v4

    .line 47
    add-int/2addr p2, v4

    .line 48
    move v5, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v5

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$10:I

    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$11:I

    .line 10
    const/16 v0, 0x12

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_14

    .line 17
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->a:[I

    .line 19
    return-void

    nop

    .line 21
    :array_14
    .array-data 4
        0x553ddd92
        0x4295511
        0x14840e51
        -0x75dd5e78
        -0x3734f5b9
        0x70a28cc1
        -0xbe756bc
        0x614344d6
        -0x362357d1
        0x7b341f64
        0x678a7e8b
        0x5e1a0a7
        -0x74ba8aec
        0x2ebbf598
        0x4fd86444
        -0x5710741f
        -0x3c9c2655
        0x457d6c70
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_20

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x26

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->b([II[Ljava/lang/Object;)V

    .line 21
    aget-object v0, v3, v1

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 4
        0x6c74ab05
        -0x3547ba9f  # -6038192.5f
        0x159506de
        -0x7c70b64f
        -0x2907e884
        -0x34759c54  # -1.8138968E7f
        -0x68015557
        0x1ffbe9be
        -0x595910c3
        -0x64be8648
        0x7b84e4d5
        -0x5a521043
        0x1d15148f
        -0x4a07c5d1
        0x407cd6e7
        -0x471b7e9b
        -0x1463b755
        0x6f224cf2
        0x5327d891
        -0x66c128a
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->a:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_9f

    .line 43
    array-length v14, v9

    .line 44
    new-array v15, v14, [I

    .line 46
    move/from16 v16, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v14, :cond_99

    .line 51
    aget v17, v9, v8

    .line 53
    :try_start_34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v17

    .line 57
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    const/16 v17, 0x10

    .line 63
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v18

    .line 69
    if-eqz v18, :cond_4d

    .line 71
    move-object/from16 v19, v6

    .line 73
    move/from16 v21, v8

    .line 75
    move-object/from16 v6, v18

    .line 77
    goto :goto_84

    .line 78
    :cond_4d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 81
    move-result v11

    .line 82
    int-to-byte v11, v11

    .line 83
    add-int/lit8 v11, v11, 0x14

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 88
    move-result v19

    .line 89
    shr-int/lit8 v13, v19, 0x10

    .line 91
    int-to-char v13, v13

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 95
    move-result-wide v21

    .line 96
    const-wide/16 v23, -0x1

    .line 98
    move-object/from16 v19, v6

    .line 100
    cmp-long v6, v21, v23

    .line 102
    rsub-int v6, v6, 0x2b1

    .line 104
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Class;

    .line 110
    const/4 v11, 0x0

    .line 111
    int-to-byte v13, v11

    .line 112
    int-to-byte v11, v13

    .line 113
    move/from16 v21, v8

    .line 115
    add-int/lit8 v8, v11, 0x1

    .line 117
    int-to-byte v8, v8

    .line 118
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$$c(BBI)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v6, Ljava/lang/reflect/Method;

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v5
    :try_end_91
    .catchall {:try_start_34 .. :try_end_91} :catchall_28c

    .line 146
    aput v5, v15, v21

    .line 148
    add-int/lit8 v8, v21, 0x1

    .line 150
    move-object/from16 v6, v19

    .line 152
    const/4 v5, 0x4

    .line 153
    goto :goto_30

    .line 154
    :cond_99
    move-object v9, v15

    .line 155
    :goto_9a
    move-object/from16 v19, v6

    .line 157
    const/16 v17, 0x10

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    move/from16 v16, v8

    .line 162
    goto :goto_9a

    .line 163
    :goto_a2
    array-length v5, v9

    .line 164
    new-array v6, v5, [I

    .line 166
    sget-object v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->a:[I

    .line 168
    const-string v9, ""

    .line 170
    if-eqz v8, :cond_144

    .line 172
    sget v12, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$11:I

    .line 174
    add-int/lit8 v12, v12, 0x51

    .line 176
    rem-int/lit16 v13, v12, 0x80

    .line 178
    sput v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$10:I

    .line 180
    rem-int/lit8 v12, v12, 0x2

    .line 182
    if-eqz v12, :cond_bc

    .line 184
    array-length v12, v8

    .line 185
    new-array v13, v12, [I

    .line 187
    const/4 v14, 0x1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    array-length v12, v8

    .line 190
    new-array v13, v12, [I

    .line 192
    const/4 v14, 0x0

    .line 193
    :goto_c0
    if-ge v14, v12, :cond_13c

    .line 195
    sget v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$11:I

    .line 197
    add-int/lit8 v15, v15, 0x23

    .line 199
    rem-int/lit16 v15, v15, 0x80

    .line 201
    sput v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$10:I

    .line 203
    aget v15, v8, v14

    .line 205
    :try_start_cc
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v15

    .line 209
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 212
    move-result-object v15

    .line 213
    const/16 v21, 0x1

    .line 215
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 217
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v22

    .line 221
    if-eqz v22, :cond_e9

    .line 223
    move-object/from16 v23, v8

    .line 225
    move-object/from16 v25, v13

    .line 227
    move/from16 v24, v14

    .line 229
    move-object/from16 v8, v22

    .line 231
    move/from16 v22, v12

    .line 233
    goto :goto_124

    .line 234
    :cond_e9
    move-object/from16 v23, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 240
    move-result v22

    .line 241
    add-int/lit8 v8, v22, 0x13

    .line 243
    move/from16 v22, v12

    .line 245
    const/16 v12, 0x30

    .line 247
    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 250
    move-result v12

    .line 251
    rsub-int/lit8 v12, v12, -0x1

    .line 253
    int-to-char v12, v12

    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 257
    move-result v24

    .line 258
    move-object/from16 v25, v13

    .line 260
    shr-int/lit8 v13, v24, 0x10

    .line 262
    rsub-int v13, v13, 0x2b0

    .line 264
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/Class;

    .line 270
    const/4 v12, 0x0

    .line 271
    int-to-byte v13, v12

    .line 272
    int-to-byte v12, v13

    .line 273
    move/from16 v24, v14

    .line 275
    add-int/lit8 v14, v12, 0x1

    .line 277
    int-to-byte v14, v14

    .line 278
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$$c(BBI)Ljava/lang/String;

    .line 281
    move-result-object v12

    .line 282
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_124
    check-cast v8, Ljava/lang/reflect/Method;

    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-virtual {v8, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v8
    :try_end_131
    .catchall {:try_start_cc .. :try_end_131} :catchall_28c

    .line 306
    aput v8, v25, v24

    .line 308
    add-int/lit8 v14, v24, 0x1

    .line 310
    move/from16 v12, v22

    .line 312
    move-object/from16 v8, v23

    .line 314
    move-object/from16 v13, v25

    .line 316
    goto :goto_c0

    .line 317
    :cond_13c
    move-object/from16 v25, v13

    .line 319
    move-object/from16 v8, v25

    .line 321
    :goto_140
    const/16 v21, 0x1

    .line 323
    const/4 v11, 0x0

    .line 324
    goto :goto_147

    .line 325
    :cond_144
    move-object/from16 v23, v8

    .line 327
    goto :goto_140

    .line 328
    :goto_147
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 333
    :goto_14c
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 335
    array-length v5, v0

    .line 336
    if-ge v3, v5, :cond_295

    .line 338
    aget v5, v0, v3

    .line 340
    shr-int/lit8 v8, v5, 0x10

    .line 342
    int-to-char v8, v8

    .line 343
    aput-char v8, v19, v11

    .line 345
    int-to-char v5, v5

    .line 346
    aput-char v5, v19, v21

    .line 348
    add-int/lit8 v11, v3, 0x1

    .line 350
    aget v11, v0, v11

    .line 352
    shr-int/lit8 v11, v11, 0x10

    .line 354
    int-to-char v11, v11

    .line 355
    aput-char v11, v19, v16

    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 359
    aget v3, v0, v3

    .line 361
    int-to-char v3, v3

    .line 362
    const/4 v12, 0x3

    .line 363
    aput-char v3, v19, v12

    .line 365
    shl-int/lit8 v8, v8, 0x10

    .line 367
    add-int/2addr v8, v5

    .line 368
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 370
    shl-int/lit8 v5, v11, 0x10

    .line 372
    add-int/2addr v5, v3

    .line 373
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 375
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_17a
    const-class v5, Ljava/lang/Object;

    .line 381
    move/from16 v8, v17

    .line 383
    if-ge v3, v8, :cond_1f5

    .line 385
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 387
    aget v11, v6, v3

    .line 389
    xor-int/2addr v8, v11

    .line 390
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 392
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 395
    move-result v8

    .line 396
    const/4 v11, 0x4

    .line 397
    :try_start_18c
    new-array v13, v11, [Ljava/lang/Object;

    .line 399
    aput-object v4, v13, v12

    .line 401
    aput-object v4, v13, v16

    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v8

    .line 407
    aput-object v8, v13, v21

    .line 409
    const/16 v20, 0x0

    .line 411
    aput-object v4, v13, v20

    .line 413
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 415
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v14

    .line 419
    if-eqz v14, :cond_1a7

    .line 421
    move/from16 v22, v12

    .line 423
    goto :goto_1db

    .line 424
    :cond_1a7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 427
    move-result v14

    .line 428
    const/16 v17, 0x10

    .line 430
    shr-int/lit8 v14, v14, 0x10

    .line 432
    add-int/lit8 v14, v14, 0x13

    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 438
    move-result-wide v22

    .line 439
    const-wide/16 v24, 0x0

    .line 441
    cmpl-double v11, v22, v24

    .line 443
    int-to-char v11, v11

    .line 444
    move/from16 v22, v12

    .line 446
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 449
    move-result v12

    .line 450
    add-int/lit16 v12, v12, 0x187

    .line 452
    invoke-static {v14, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/lang/Class;

    .line 458
    int-to-byte v12, v15

    .line 459
    int-to-byte v14, v12

    .line 460
    int-to-byte v15, v14

    .line 461
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$$c(BBI)Ljava/lang/String;

    .line 464
    move-result-object v12

    .line 465
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v14

    .line 473
    invoke-interface {v8, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v14, Ljava/lang/reflect/Method;

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/Integer;

    .line 485
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v5
    :try_end_1e8
    .catchall {:try_start_18c .. :try_end_1e8} :catchall_28c

    .line 489
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 491
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 493
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 495
    add-int/lit8 v3, v3, 0x1

    .line 497
    move/from16 v12, v22

    .line 499
    const/16 v17, 0x10

    .line 501
    goto :goto_17a

    .line 502
    :cond_1f5
    move/from16 v22, v12

    .line 504
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 506
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 508
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 510
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 512
    const/16 v17, 0x10

    .line 514
    aget v11, v6, v17

    .line 516
    xor-int/2addr v3, v11

    .line 517
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 519
    const/16 v11, 0x11

    .line 521
    aget v11, v6, v11

    .line 523
    xor-int/2addr v8, v11

    .line 524
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 526
    ushr-int/lit8 v11, v8, 0x10

    .line 528
    int-to-char v11, v11

    .line 529
    const/16 v20, 0x0

    .line 531
    aput-char v11, v19, v20

    .line 533
    int-to-char v8, v8

    .line 534
    aput-char v8, v19, v21

    .line 536
    ushr-int/lit8 v8, v3, 0x10

    .line 538
    int-to-char v8, v8

    .line 539
    aput-char v8, v19, v16

    .line 541
    int-to-char v3, v3

    .line 542
    aput-char v3, v19, v22

    .line 544
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 547
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 549
    mul-int/lit8 v8, v3, 0x2

    .line 551
    const/16 v20, 0x0

    .line 553
    aget-char v11, v19, v20

    .line 555
    aput-char v11, v7, v8

    .line 557
    mul-int/lit8 v8, v3, 0x2

    .line 559
    add-int/lit8 v8, v8, 0x1

    .line 561
    aget-char v11, v19, v21

    .line 563
    aput-char v11, v7, v8

    .line 565
    mul-int/lit8 v8, v3, 0x2

    .line 567
    add-int/lit8 v8, v8, 0x2

    .line 569
    aget-char v11, v19, v16

    .line 571
    aput-char v11, v7, v8

    .line 573
    mul-int/lit8 v3, v3, 0x2

    .line 575
    add-int/lit8 v3, v3, 0x3

    .line 577
    aget-char v8, v19, v22

    .line 579
    aput-char v8, v7, v3

    .line 581
    move/from16 v3, v16

    .line 583
    :try_start_246
    new-array v8, v3, [Ljava/lang/Object;

    .line 585
    aput-object v4, v8, v21

    .line 587
    const/16 v20, 0x0

    .line 589
    aput-object v4, v8, v20

    .line 591
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 593
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v12

    .line 597
    if-eqz v12, :cond_259

    .line 599
    const/16 v17, 0x10

    .line 601
    goto :goto_281

    .line 602
    :cond_259
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 605
    move-result v12

    .line 606
    const/16 v17, 0x10

    .line 608
    add-int/lit8 v12, v12, 0x10

    .line 610
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 613
    move-result v13

    .line 614
    int-to-char v13, v13

    .line 615
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 618
    move-result v14

    .line 619
    shr-int/lit8 v14, v14, 0x10

    .line 621
    add-int/lit8 v14, v14, 0x21

    .line 623
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/lang/Class;

    .line 629
    const-string v13, "y"

    .line 631
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 638
    move-result-object v12

    .line 639
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :goto_281
    check-cast v12, Ljava/lang/reflect/Method;

    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_287
    .catchall {:try_start_246 .. :try_end_287} :catchall_28c

    .line 648
    move/from16 v16, v3

    .line 650
    const/4 v11, 0x0

    .line 651
    goto/16 :goto_14c

    .line 653
    :catchall_28c
    move-exception v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_294

    .line 660
    throw v1

    .line 661
    :cond_294
    throw v0

    .line 662
    :cond_295
    new-instance v0, Ljava/lang/String;

    .line 664
    move/from16 v1, p1

    .line 666
    const/4 v11, 0x0

    .line 667
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 670
    aput-object v0, p2, v11

    .line 672
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$$a:[B

    .line 9
    const/16 v0, 0x19

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2at
        -0x53t
        -0xbt
    .end array-data
.end method
