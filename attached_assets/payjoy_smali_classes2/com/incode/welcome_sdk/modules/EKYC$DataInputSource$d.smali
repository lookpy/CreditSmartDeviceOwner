.class public final Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;",
        "",
        "()V",
        "getDataInputSourceFromString",
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "source",
        "",
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

.field private static b:[I

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$$a:[B

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x77

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    move v3, p0

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    int-to-byte v3, p2

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    aput-byte v3, v0, v2

    .line 25
    if-ne v2, p0, :cond_21

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v3, v1, p1

    .line 36
    :goto_23
    add-int/2addr p2, v3

    .line 37
    goto :goto_11
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->c:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x71f8cad2
        0x63a92023
        -0x261aec69
        0x41b49679
        -0x14d47662
        -0x472fb70b
        0x7cc2176b
        -0x2389c037
        -0x21b13fa1
        -0xef0a17c
        0x27a201fe
        0x2d924462
        0x3a8c044b
        -0x20d5fc61
        -0x7696a753
        -0x76cdc0a3
        -0x10ad5323
        -0x31986690
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;-><init>()V

    return-void
.end method

.method private static d([II[Ljava/lang/Object;)V
    .registers 32

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
    sget-object v9, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->b:[I

    .line 39
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v16, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v9, :cond_110

    .line 46
    array-length v11, v9

    .line 47
    move/from16 v18, v8

    .line 49
    new-array v8, v11, [I

    .line 51
    move v5, v10

    .line 52
    :goto_33
    if-ge v5, v11, :cond_108

    .line 54
    sget v20, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$11:I

    .line 56
    const/16 v21, 0x10

    .line 58
    add-int/lit8 v15, v20, 0x69

    .line 60
    const/16 v20, 0x0

    .line 62
    rem-int/lit16 v12, v15, 0x80

    .line 64
    sput v12, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$10:I

    .line 66
    rem-int/lit8 v15, v15, 0x2

    .line 68
    if-eqz v15, :cond_ab

    .line 70
    aget v12, v9, v5

    .line 72
    :try_start_47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v12

    .line 76
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 79
    move-result-object v12

    .line 80
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v22

    .line 86
    if-eqz v22, :cond_5e

    .line 88
    move/from16 v24, v5

    .line 90
    move-object/from16 v23, v6

    .line 92
    move-object/from16 v5, v22

    .line 94
    goto :goto_96

    .line 95
    :cond_5e
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result v22

    .line 99
    add-int/lit8 v14, v22, 0x13

    .line 101
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 104
    move-result-wide v23

    .line 105
    const-wide/16 v25, 0x0

    .line 107
    cmpl-double v10, v23, v25

    .line 109
    int-to-char v10, v10

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 113
    move-result v23

    .line 114
    move/from16 v24, v5

    .line 116
    shr-int/lit8 v5, v23, 0x10

    .line 118
    rsub-int v5, v5, 0x2b0

    .line 120
    invoke-static {v14, v10, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Class;

    .line 126
    const/4 v10, 0x0

    .line 127
    int-to-byte v14, v10

    .line 128
    add-int/lit8 v10, v14, -0x1

    .line 130
    int-to-byte v10, v10

    .line 131
    move-object/from16 v23, v6

    .line 133
    add-int/lit8 v6, v10, 0x1

    .line 135
    int-to-byte v6, v6

    .line 136
    invoke-static {v14, v10, v6}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$$c(SBS)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    check-cast v5, Ljava/lang/reflect/Method;

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5
    :try_end_a3
    .catchall {:try_start_47 .. :try_end_a3} :catchall_375

    .line 164
    aput v5, v8, v24

    .line 166
    rem-int/lit8 v5, v24, 0x0

    .line 168
    :goto_a7
    move-object/from16 v6, v23

    .line 170
    const/4 v10, 0x0

    .line 171
    goto :goto_33

    .line 172
    :cond_ab
    move/from16 v24, v5

    .line 174
    move-object/from16 v23, v6

    .line 176
    aget v5, v9, v24

    .line 178
    :try_start_b1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_c2

    .line 194
    goto :goto_f6

    .line 195
    :cond_c2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 198
    move-result v10

    .line 199
    shr-int/lit8 v10, v10, 0x10

    .line 201
    add-int/lit8 v10, v10, 0x13

    .line 203
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 206
    move-result v12

    .line 207
    cmpl-float v12, v12, v20

    .line 209
    int-to-char v12, v12

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 213
    move-result-wide v14

    .line 214
    cmp-long v14, v14, v16

    .line 216
    add-int/lit16 v14, v14, 0x2af

    .line 218
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Class;

    .line 224
    const/4 v12, 0x0

    .line 225
    int-to-byte v14, v12

    .line 226
    add-int/lit8 v12, v14, -0x1

    .line 228
    int-to-byte v12, v12

    .line 229
    add-int/lit8 v15, v12, 0x1

    .line 231
    int-to-byte v15, v15

    .line 232
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$$c(SBS)Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Integer;

    .line 256
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v5
    :try_end_103
    .catchall {:try_start_b1 .. :try_end_103} :catchall_375

    .line 260
    aput v5, v8, v24

    .line 262
    add-int/lit8 v5, v24, 0x1

    .line 264
    goto :goto_a7

    .line 265
    :cond_108
    move-object v9, v8

    .line 266
    :goto_109
    move-object/from16 v23, v6

    .line 268
    const/16 v20, 0x0

    .line 270
    const/16 v21, 0x10

    .line 272
    goto :goto_113

    .line 273
    :cond_110
    move/from16 v18, v8

    .line 275
    goto :goto_109

    .line 276
    :goto_113
    array-length v5, v9

    .line 277
    new-array v6, v5, [I

    .line 279
    sget-object v8, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->b:[I

    .line 281
    const-string v9, ""

    .line 283
    if-eqz v8, :cond_21c

    .line 285
    sget v11, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$11:I

    .line 287
    add-int/lit8 v11, v11, 0x69

    .line 289
    rem-int/lit16 v12, v11, 0x80

    .line 291
    sput v12, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$10:I

    .line 293
    rem-int/lit8 v11, v11, 0x2

    .line 295
    if-eqz v11, :cond_12d

    .line 297
    array-length v11, v8

    .line 298
    new-array v12, v11, [I

    .line 300
    const/4 v14, 0x1

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    array-length v11, v8

    .line 303
    new-array v12, v11, [I

    .line 305
    const/4 v14, 0x0

    .line 306
    :goto_131
    if-ge v14, v11, :cond_214

    .line 308
    sget v15, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$10:I

    .line 310
    add-int/lit8 v15, v15, 0x9

    .line 312
    const/16 v24, 0x1

    .line 314
    rem-int/lit16 v10, v15, 0x80

    .line 316
    sput v10, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$11:I

    .line 318
    rem-int/lit8 v15, v15, 0x2

    .line 320
    if-nez v15, :cond_1aa

    .line 322
    aget v10, v8, v14

    .line 324
    :try_start_143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v10

    .line 328
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 332
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 334
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v25

    .line 338
    if-eqz v25, :cond_15e

    .line 340
    move-object/from16 v26, v8

    .line 342
    move/from16 v27, v11

    .line 344
    move-object/from16 v28, v12

    .line 346
    move-object/from16 v8, v25

    .line 348
    move/from16 v25, v14

    .line 350
    goto :goto_198

    .line 351
    :cond_15e
    move-object/from16 v26, v8

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 357
    move-result v22

    .line 358
    move/from16 v25, v8

    .line 360
    rsub-int/lit8 v8, v22, 0x13

    .line 362
    move/from16 v27, v11

    .line 364
    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 367
    move-result v11

    .line 368
    int-to-char v11, v11

    .line 369
    move-object/from16 v28, v12

    .line 371
    move/from16 v12, v25

    .line 373
    move/from16 v25, v14

    .line 375
    invoke-static {v9, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 378
    move-result v14

    .line 379
    rsub-int v14, v14, 0x2b0

    .line 381
    invoke-static {v8, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/Class;

    .line 387
    int-to-byte v11, v12

    .line 388
    add-int/lit8 v12, v11, -0x1

    .line 390
    int-to-byte v12, v12

    .line 391
    add-int/lit8 v14, v12, 0x1

    .line 393
    int-to-byte v14, v14

    .line 394
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$$c(SBS)Ljava/lang/String;

    .line 397
    move-result-object v11

    .line 398
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :goto_198
    check-cast v8, Ljava/lang/reflect/Method;

    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/Integer;

    .line 418
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result v8
    :try_end_1a5
    .catchall {:try_start_143 .. :try_end_1a5} :catchall_375

    .line 422
    aput v8, v28, v25

    .line 424
    move/from16 v14, v25

    .line 426
    goto :goto_20a

    .line 427
    :cond_1aa
    move-object/from16 v26, v8

    .line 429
    move/from16 v27, v11

    .line 431
    move-object/from16 v28, v12

    .line 433
    move/from16 v25, v14

    .line 435
    aget v8, v26, v25

    .line 437
    :try_start_1b4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v8

    .line 441
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 444
    move-result-object v8

    .line 445
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 447
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 451
    if-eqz v11, :cond_1c5

    .line 453
    goto :goto_1f9

    .line 454
    :cond_1c5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 457
    move-result-wide v11

    .line 458
    cmp-long v11, v11, v16

    .line 460
    add-int/lit8 v11, v11, 0x12

    .line 462
    move/from16 v12, v20

    .line 464
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 467
    move-result v14

    .line 468
    cmpl-float v14, v14, v12

    .line 470
    int-to-char v14, v14

    .line 471
    const/4 v15, 0x0

    .line 472
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 475
    move-result v12

    .line 476
    add-int/lit16 v12, v12, 0x2b0

    .line 478
    invoke-static {v11, v14, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Ljava/lang/Class;

    .line 484
    int-to-byte v12, v15

    .line 485
    add-int/lit8 v14, v12, -0x1

    .line 487
    int-to-byte v14, v14

    .line 488
    add-int/lit8 v15, v14, 0x1

    .line 490
    int-to-byte v15, v15

    .line 491
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$$c(SBS)Ljava/lang/String;

    .line 494
    move-result-object v12

    .line 495
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    move-result-object v11

    .line 503
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :goto_1f9
    check-cast v11, Ljava/lang/reflect/Method;

    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-virtual {v11, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ljava/lang/Integer;

    .line 515
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v8
    :try_end_206
    .catchall {:try_start_1b4 .. :try_end_206} :catchall_375

    .line 519
    aput v8, v28, v25

    .line 521
    add-int/lit8 v14, v25, 0x1

    .line 523
    :goto_20a
    move-object/from16 v8, v26

    .line 525
    move/from16 v11, v27

    .line 527
    move-object/from16 v12, v28

    .line 529
    const/16 v20, 0x0

    .line 531
    goto/16 :goto_131

    .line 533
    :cond_214
    move-object/from16 v28, v12

    .line 535
    move-object/from16 v8, v28

    .line 537
    :goto_218
    const/16 v24, 0x1

    .line 539
    const/4 v12, 0x0

    .line 540
    goto :goto_21f

    .line 541
    :cond_21c
    move-object/from16 v26, v8

    .line 543
    goto :goto_218

    .line 544
    :goto_21f
    invoke-static {v8, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    iput v12, v4, Lcom/b/c/p;->c:I

    .line 549
    :goto_224
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 551
    array-length v5, v0

    .line 552
    if-ge v3, v5, :cond_37e

    .line 554
    sget v5, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$10:I

    .line 556
    add-int/lit8 v5, v5, 0x47

    .line 558
    rem-int/lit16 v5, v5, 0x80

    .line 560
    sput v5, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$11:I

    .line 562
    aget v5, v0, v3

    .line 564
    shr-int/lit8 v8, v5, 0x10

    .line 566
    int-to-char v8, v8

    .line 567
    const/16 v22, 0x0

    .line 569
    aput-char v8, v23, v22

    .line 571
    int-to-char v5, v5

    .line 572
    aput-char v5, v23, v24

    .line 574
    add-int/lit8 v10, v3, 0x1

    .line 576
    aget v10, v0, v10

    .line 578
    shr-int/lit8 v10, v10, 0x10

    .line 580
    int-to-char v10, v10

    .line 581
    aput-char v10, v23, v18

    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 585
    aget v3, v0, v3

    .line 587
    int-to-char v3, v3

    .line 588
    const/4 v11, 0x3

    .line 589
    aput-char v3, v23, v11

    .line 591
    shl-int/lit8 v8, v8, 0x10

    .line 593
    add-int/2addr v8, v5

    .line 594
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 596
    shl-int/lit8 v5, v10, 0x10

    .line 598
    add-int/2addr v5, v3

    .line 599
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 601
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 604
    sget v3, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$10:I

    .line 606
    add-int/lit8 v3, v3, 0x17

    .line 608
    rem-int/lit16 v3, v3, 0x80

    .line 610
    sput v3, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$11:I

    .line 612
    const/4 v3, 0x0

    .line 613
    :goto_264
    const-class v5, Ljava/lang/Object;

    .line 615
    move/from16 v8, v21

    .line 617
    if-ge v3, v8, :cond_2e0

    .line 619
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 621
    aget v10, v6, v3

    .line 623
    xor-int/2addr v8, v10

    .line 624
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 626
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 629
    move-result v8

    .line 630
    const/4 v10, 0x4

    .line 631
    :try_start_276
    new-array v12, v10, [Ljava/lang/Object;

    .line 633
    aput-object v4, v12, v11

    .line 635
    aput-object v4, v12, v18

    .line 637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v8

    .line 641
    aput-object v8, v12, v24

    .line 643
    const/16 v22, 0x0

    .line 645
    aput-object v4, v12, v22

    .line 647
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 649
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v14

    .line 653
    if-eqz v14, :cond_291

    .line 655
    move/from16 v19, v11

    .line 657
    goto :goto_2c6

    .line 658
    :cond_291
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 661
    move-result v14

    .line 662
    const/16 v21, 0x10

    .line 664
    shr-int/lit8 v14, v14, 0x10

    .line 666
    rsub-int/lit8 v14, v14, 0x13

    .line 668
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 671
    move-result v15

    .line 672
    int-to-char v15, v15

    .line 673
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 676
    move-result-wide v19

    .line 677
    cmp-long v10, v19, v16

    .line 679
    rsub-int v10, v10, 0x188

    .line 681
    invoke-static {v14, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Ljava/lang/Class;

    .line 687
    const/4 v15, 0x0

    .line 688
    int-to-byte v14, v15

    .line 689
    add-int/lit8 v15, v14, -0x1

    .line 691
    int-to-byte v15, v15

    .line 692
    move/from16 v19, v11

    .line 694
    neg-int v11, v15

    .line 695
    int-to-byte v11, v11

    .line 696
    invoke-static {v14, v15, v11}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$$c(SBS)Ljava/lang/String;

    .line 699
    move-result-object v11

    .line 700
    filled-new-array {v5, v13, v5, v5}, [Ljava/lang/Class;

    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 707
    move-result-object v14

    .line 708
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :goto_2c6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-virtual {v14, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/lang/Integer;

    .line 720
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 723
    move-result v5
    :try_end_2d3
    .catchall {:try_start_276 .. :try_end_2d3} :catchall_375

    .line 724
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 726
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 728
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 730
    add-int/lit8 v3, v3, 0x1

    .line 732
    move/from16 v11, v19

    .line 734
    const/16 v21, 0x10

    .line 736
    goto :goto_264

    .line 737
    :cond_2e0
    move/from16 v19, v11

    .line 739
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 741
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 743
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 745
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 747
    const/16 v21, 0x10

    .line 749
    aget v10, v6, v21

    .line 751
    xor-int/2addr v3, v10

    .line 752
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 754
    const/16 v10, 0x11

    .line 756
    aget v10, v6, v10

    .line 758
    xor-int/2addr v8, v10

    .line 759
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 761
    ushr-int/lit8 v10, v8, 0x10

    .line 763
    int-to-char v10, v10

    .line 764
    const/16 v22, 0x0

    .line 766
    aput-char v10, v23, v22

    .line 768
    int-to-char v8, v8

    .line 769
    aput-char v8, v23, v24

    .line 771
    ushr-int/lit8 v8, v3, 0x10

    .line 773
    int-to-char v8, v8

    .line 774
    aput-char v8, v23, v18

    .line 776
    int-to-char v3, v3

    .line 777
    aput-char v3, v23, v19

    .line 779
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 782
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 784
    mul-int/lit8 v8, v3, 0x2

    .line 786
    const/16 v22, 0x0

    .line 788
    aget-char v10, v23, v22

    .line 790
    aput-char v10, v7, v8

    .line 792
    mul-int/lit8 v8, v3, 0x2

    .line 794
    add-int/lit8 v8, v8, 0x1

    .line 796
    aget-char v10, v23, v24

    .line 798
    aput-char v10, v7, v8

    .line 800
    mul-int/lit8 v8, v3, 0x2

    .line 802
    add-int/lit8 v8, v8, 0x2

    .line 804
    aget-char v10, v23, v18

    .line 806
    aput-char v10, v7, v8

    .line 808
    mul-int/lit8 v3, v3, 0x2

    .line 810
    add-int/lit8 v3, v3, 0x3

    .line 812
    aget-char v8, v23, v19

    .line 814
    aput-char v8, v7, v3

    .line 816
    move/from16 v3, v18

    .line 818
    :try_start_331
    new-array v8, v3, [Ljava/lang/Object;

    .line 820
    aput-object v4, v8, v24

    .line 822
    const/4 v12, 0x0

    .line 823
    aput-object v4, v8, v12

    .line 825
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 827
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v11

    .line 831
    if-eqz v11, :cond_343

    .line 833
    const/16 v21, 0x10

    .line 835
    goto :goto_36b

    .line 836
    :cond_343
    invoke-static {v9, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 839
    move-result v11

    .line 840
    const/16 v21, 0x10

    .line 842
    rsub-int/lit8 v15, v11, 0x10

    .line 844
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 847
    move-result v11

    .line 848
    shr-int/lit8 v11, v11, 0x10

    .line 850
    int-to-char v11, v11

    .line 851
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 854
    move-result v14

    .line 855
    add-int/lit8 v14, v14, 0x21

    .line 857
    invoke-static {v15, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 860
    move-result-object v11

    .line 861
    check-cast v11, Ljava/lang/Class;

    .line 863
    const-string v12, "y"

    .line 865
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 872
    move-result-object v11

    .line 873
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :goto_36b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 878
    const/4 v10, 0x0

    .line 879
    invoke-virtual {v11, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_371
    .catchall {:try_start_331 .. :try_end_371} :catchall_375

    .line 882
    move/from16 v18, v3

    .line 884
    goto/16 :goto_224

    .line 886
    :catchall_375
    move-exception v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_37d

    .line 893
    throw v1

    .line 894
    :cond_37d
    throw v0

    .line 895
    :cond_37e
    new-instance v0, Ljava/lang/String;

    .line 897
    move/from16 v1, p1

    .line 899
    const/4 v12, 0x0

    .line 900
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 903
    aput-object v0, p2, v12

    .line 905
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .registers 6

    .line 1
    const v0, -0x6cfc0f3b

    .line 4
    const v1, -0x4e47f7fd

    .line 7
    const v2, -0x339769d4  # -6.0971184E7f

    .line 10
    const v3, -0x48c9e09e

    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    move-result v2

    .line 22
    rsub-int/lit8 v2, v2, 0x8

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v2, v4}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->d([II[Ljava/lang/Object;)V

    .line 30
    aget-object v0, v4, v1

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    sget-object p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->DOCUMENT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const v0, 0x60b838ba

    .line 50
    const v2, -0x40146d5f

    .line 53
    filled-new-array {v0, v2}, [I

    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 60
    move-result v2

    .line 61
    shr-int/lit8 v2, v2, 0x10

    .line 63
    rsub-int/lit8 v2, v2, 0x3

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->d([II[Ljava/lang/Object;)V

    .line 70
    aget-object v0, v3, v1

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_66

    .line 84
    sget p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->c:I

    .line 86
    add-int/lit8 p0, p0, 0x2d

    .line 88
    rem-int/lit16 v0, p0, 0x80

    .line 90
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e:I

    .line 92
    rem-int/lit8 p0, p0, 0x2

    .line 94
    if-nez p0, :cond_62

    .line 96
    sget-object p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 98
    return-object p0

    .line 99
    :cond_62
    sget-object p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->Companion:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;

    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_66
    sget-object p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->USER_INPUT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 105
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->c:I

    .line 107
    add-int/lit8 v0, v0, 0x2d

    .line 109
    rem-int/lit16 v0, v0, 0x80

    .line 111
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->e:I

    .line 113
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$$a:[B

    .line 9
    const/16 v0, 0x5c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x3at
        -0x55t
        -0x74t
    .end array-data
.end method
