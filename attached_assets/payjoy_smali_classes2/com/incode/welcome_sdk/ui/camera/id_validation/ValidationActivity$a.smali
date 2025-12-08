.class Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    rsub-int/lit8 p2, p2, 0x78

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p2, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p0

    .line 38
    :goto_25
    add-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr p2, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->a:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x32a348d8
        -0x324123b6
        0x75b73895
        0x2da76b92
        -0x39285b48
        -0x7f1760b8
        0x5be0611e
        0x1c923b1e
        0x1a2bacc8
        0x51106e0b
        -0x763f55a2
        0x5f7ffff8
        -0x54a3df6f
        -0x4a34153e
        -0x1e526e16
        -0x7f28f9fc
        -0x1050b6b6
        0x1d7cdb04
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 28

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->a:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_a9

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
    if-ge v8, v14, :cond_9b

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
    move-result-object v19

    .line 69
    if-eqz v19, :cond_4f

    .line 71
    move-object/from16 v21, v19

    .line 73
    move-object/from16 v19, v6

    .line 75
    move-object/from16 v6, v21

    .line 77
    move/from16 v21, v8

    .line 79
    goto :goto_86

    .line 80
    :cond_4f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 83
    move-result v19

    .line 84
    shr-int/lit8 v19, v19, 0x10

    .line 86
    add-int/lit8 v11, v19, 0x13

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 91
    move-result v19

    .line 92
    const/16 v20, 0x0

    .line 94
    shr-int/lit8 v13, v19, 0x10

    .line 96
    int-to-char v13, v13

    .line 97
    move-object/from16 v19, v6

    .line 99
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 102
    move-result v6

    .line 103
    rsub-int v6, v6, 0x2b0

    .line 105
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Class;

    .line 111
    move/from16 v11, v20

    .line 113
    int-to-byte v13, v11

    .line 114
    int-to-byte v11, v13

    .line 115
    move/from16 v21, v8

    .line 117
    add-int/lit8 v8, v11, 0x1

    .line 119
    int-to-byte v8, v8

    .line 120
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$$c(SSB)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_86
    check-cast v6, Ljava/lang/reflect/Method;

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v5
    :try_end_93
    .catchall {:try_start_34 .. :try_end_93} :catchall_2f4

    .line 148
    aput v5, v15, v21

    .line 150
    add-int/lit8 v8, v21, 0x1

    .line 152
    move-object/from16 v6, v19

    .line 154
    const/4 v5, 0x4

    .line 155
    goto :goto_30

    .line 156
    :cond_9b
    move-object/from16 v19, v6

    .line 158
    const/16 v17, 0x10

    .line 160
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$10:I

    .line 162
    add-int/lit8 v5, v5, 0x21

    .line 164
    rem-int/lit16 v5, v5, 0x80

    .line 166
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$11:I

    .line 168
    move-object v9, v15

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    move-object/from16 v19, v6

    .line 172
    move/from16 v16, v8

    .line 174
    const/16 v17, 0x10

    .line 176
    :goto_af
    array-length v5, v9

    .line 177
    new-array v6, v5, [I

    .line 179
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->a:[I

    .line 181
    const/4 v9, 0x0

    .line 182
    if-eqz v8, :cond_1a8

    .line 184
    sget v11, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$11:I

    .line 186
    add-int/lit8 v11, v11, 0x49

    .line 188
    rem-int/lit16 v11, v11, 0x80

    .line 190
    sput v11, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$10:I

    .line 192
    array-length v11, v8

    .line 193
    new-array v12, v11, [I

    .line 195
    const/4 v13, 0x0

    .line 196
    :goto_c3
    if-ge v13, v11, :cond_1a0

    .line 198
    sget v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$11:I

    .line 200
    add-int/lit8 v14, v14, 0x4b

    .line 202
    rem-int/lit16 v15, v14, 0x80

    .line 204
    sput v15, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$10:I

    .line 206
    rem-int/lit8 v14, v14, 0x2

    .line 208
    if-eqz v14, :cond_139

    .line 210
    aget v14, v8, v13

    .line 212
    :try_start_d3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v14

    .line 216
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 222
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v21

    .line 226
    if-eqz v21, :cond_ee

    .line 228
    move-object/from16 v22, v8

    .line 230
    move/from16 v23, v9

    .line 232
    move/from16 v24, v11

    .line 234
    move-object/from16 v8, v21

    .line 236
    move-object/from16 v21, v12

    .line 238
    goto :goto_129

    .line 239
    :cond_ee
    move-object/from16 v22, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 245
    move-result v20

    .line 246
    cmpl-float v20, v20, v9

    .line 248
    move/from16 v21, v8

    .line 250
    add-int/lit8 v8, v20, 0x13

    .line 252
    move/from16 v23, v9

    .line 254
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 257
    move-result v9

    .line 258
    int-to-char v9, v9

    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 262
    move-result v21

    .line 263
    move/from16 v24, v11

    .line 265
    shr-int/lit8 v11, v21, 0x8

    .line 267
    rsub-int v11, v11, 0x2b0

    .line 269
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Class;

    .line 275
    const/4 v11, 0x0

    .line 276
    int-to-byte v9, v11

    .line 277
    int-to-byte v11, v9

    .line 278
    move-object/from16 v21, v12

    .line 280
    add-int/lit8 v12, v11, 0x1

    .line 282
    int-to-byte v12, v12

    .line 283
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$$c(SSB)Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :goto_129
    check-cast v8, Ljava/lang/reflect/Method;

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/Integer;

    .line 307
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v8
    :try_end_136
    .catchall {:try_start_d3 .. :try_end_136} :catchall_2f4

    .line 311
    aput v8, v21, v13

    .line 313
    goto :goto_196

    .line 314
    :cond_139
    move-object/from16 v22, v8

    .line 316
    move/from16 v23, v9

    .line 318
    move/from16 v24, v11

    .line 320
    move-object/from16 v21, v12

    .line 322
    aget v8, v22, v13

    .line 324
    :try_start_143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v8

    .line 328
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 334
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    if-eqz v11, :cond_154

    .line 340
    goto :goto_185

    .line 341
    :cond_154
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 344
    move-result v11

    .line 345
    int-to-byte v11, v11

    .line 346
    rsub-int/lit8 v11, v11, 0x12

    .line 348
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 351
    move-result v12

    .line 352
    shr-int/lit8 v12, v12, 0x10

    .line 354
    int-to-char v12, v12

    .line 355
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 358
    move-result v14

    .line 359
    cmpl-float v14, v14, v23

    .line 361
    add-int/lit16 v14, v14, 0x2af

    .line 363
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Ljava/lang/Class;

    .line 369
    const/4 v12, 0x0

    .line 370
    int-to-byte v14, v12

    .line 371
    int-to-byte v12, v14

    .line 372
    add-int/lit8 v15, v12, 0x1

    .line 374
    int-to-byte v15, v15

    .line 375
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$$c(SSB)Ljava/lang/String;

    .line 378
    move-result-object v12

    .line 379
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v11, Ljava/lang/reflect/Method;

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v8
    :try_end_192
    .catchall {:try_start_143 .. :try_end_192} :catchall_2f4

    .line 403
    aput v8, v21, v13

    .line 405
    add-int/lit8 v13, v13, 0x1

    .line 407
    :goto_196
    move-object/from16 v12, v21

    .line 409
    move-object/from16 v8, v22

    .line 411
    move/from16 v9, v23

    .line 413
    move/from16 v11, v24

    .line 415
    goto/16 :goto_c3

    .line 417
    :cond_1a0
    move-object/from16 v21, v12

    .line 419
    move-object/from16 v8, v21

    .line 421
    :goto_1a4
    move/from16 v23, v9

    .line 423
    const/4 v11, 0x0

    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a8
    move-object/from16 v22, v8

    .line 427
    goto :goto_1a4

    .line 428
    :goto_1ab
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 433
    :goto_1b0
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 435
    array-length v5, v0

    .line 436
    if-ge v3, v5, :cond_2fd

    .line 438
    aget v5, v0, v3

    .line 440
    shr-int/lit8 v8, v5, 0x10

    .line 442
    int-to-char v8, v8

    .line 443
    aput-char v8, v19, v11

    .line 445
    int-to-char v5, v5

    .line 446
    const/4 v9, 0x1

    .line 447
    aput-char v5, v19, v9

    .line 449
    add-int/lit8 v11, v3, 0x1

    .line 451
    aget v11, v0, v11

    .line 453
    shr-int/lit8 v11, v11, 0x10

    .line 455
    int-to-char v11, v11

    .line 456
    aput-char v11, v19, v16

    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 460
    aget v3, v0, v3

    .line 462
    int-to-char v3, v3

    .line 463
    const/4 v12, 0x3

    .line 464
    aput-char v3, v19, v12

    .line 466
    shl-int/lit8 v8, v8, 0x10

    .line 468
    add-int/2addr v8, v5

    .line 469
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 471
    shl-int/lit8 v5, v11, 0x10

    .line 473
    add-int/2addr v5, v3

    .line 474
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 476
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 479
    const/4 v3, 0x0

    .line 480
    :goto_1df
    const-class v5, Ljava/lang/Object;

    .line 482
    move/from16 v8, v17

    .line 484
    if-ge v3, v8, :cond_25a

    .line 486
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 488
    aget v11, v6, v3

    .line 490
    xor-int/2addr v8, v11

    .line 491
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 493
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 496
    move-result v8

    .line 497
    const/4 v11, 0x4

    .line 498
    :try_start_1f1
    new-array v13, v11, [Ljava/lang/Object;

    .line 500
    aput-object v4, v13, v12

    .line 502
    aput-object v4, v13, v16

    .line 504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v8

    .line 508
    aput-object v8, v13, v9

    .line 510
    const/16 v20, 0x0

    .line 512
    aput-object v4, v13, v20

    .line 514
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 516
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v14

    .line 520
    if-eqz v14, :cond_20c

    .line 522
    move/from16 v21, v9

    .line 524
    goto :goto_240

    .line 525
    :cond_20c
    const-string v14, ""

    .line 527
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 530
    move-result v14

    .line 531
    add-int/lit8 v14, v14, 0x14

    .line 533
    const/16 v20, 0x0

    .line 535
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 538
    move-result v15

    .line 539
    int-to-char v15, v15

    .line 540
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 543
    move-result v18

    .line 544
    move/from16 v21, v9

    .line 546
    const/16 v17, 0x10

    .line 548
    shr-int/lit8 v9, v18, 0x10

    .line 550
    rsub-int v9, v9, 0x187

    .line 552
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Ljava/lang/Class;

    .line 558
    const/4 v14, 0x0

    .line 559
    int-to-byte v15, v14

    .line 560
    int-to-byte v14, v15

    .line 561
    int-to-byte v11, v14

    .line 562
    invoke-static {v15, v14, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$$c(SSB)Ljava/lang/String;

    .line 565
    move-result-object v11

    .line 566
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 573
    move-result-object v14

    .line 574
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :goto_240
    check-cast v14, Ljava/lang/reflect/Method;

    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/Integer;

    .line 586
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v5
    :try_end_24d
    .catchall {:try_start_1f1 .. :try_end_24d} :catchall_2f4

    .line 590
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 592
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 594
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 598
    move/from16 v9, v21

    .line 600
    const/16 v17, 0x10

    .line 602
    goto :goto_1df

    .line 603
    :cond_25a
    move/from16 v21, v9

    .line 605
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 607
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 609
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 611
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 613
    const/16 v17, 0x10

    .line 615
    aget v9, v6, v17

    .line 617
    xor-int/2addr v3, v9

    .line 618
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 620
    const/16 v9, 0x11

    .line 622
    aget v9, v6, v9

    .line 624
    xor-int/2addr v8, v9

    .line 625
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 627
    ushr-int/lit8 v9, v8, 0x10

    .line 629
    int-to-char v9, v9

    .line 630
    const/16 v20, 0x0

    .line 632
    aput-char v9, v19, v20

    .line 634
    int-to-char v8, v8

    .line 635
    aput-char v8, v19, v21

    .line 637
    ushr-int/lit8 v8, v3, 0x10

    .line 639
    int-to-char v8, v8

    .line 640
    aput-char v8, v19, v16

    .line 642
    int-to-char v3, v3

    .line 643
    aput-char v3, v19, v12

    .line 645
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 648
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 650
    mul-int/lit8 v8, v3, 0x2

    .line 652
    const/16 v20, 0x0

    .line 654
    aget-char v9, v19, v20

    .line 656
    aput-char v9, v7, v8

    .line 658
    mul-int/lit8 v8, v3, 0x2

    .line 660
    add-int/lit8 v8, v8, 0x1

    .line 662
    aget-char v9, v19, v21

    .line 664
    aput-char v9, v7, v8

    .line 666
    mul-int/lit8 v8, v3, 0x2

    .line 668
    add-int/lit8 v8, v8, 0x2

    .line 670
    aget-char v9, v19, v16

    .line 672
    aput-char v9, v7, v8

    .line 674
    mul-int/lit8 v3, v3, 0x2

    .line 676
    add-int/2addr v3, v12

    .line 677
    aget-char v8, v19, v12

    .line 679
    aput-char v8, v7, v3

    .line 681
    move/from16 v3, v16

    .line 683
    :try_start_2aa
    new-array v8, v3, [Ljava/lang/Object;

    .line 685
    aput-object v4, v8, v21

    .line 687
    const/16 v20, 0x0

    .line 689
    aput-object v4, v8, v20

    .line 691
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 693
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v11

    .line 697
    if-eqz v11, :cond_2bd

    .line 699
    const/16 v17, 0x10

    .line 701
    goto :goto_2e9

    .line 702
    :cond_2bd
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 705
    move-result v11

    .line 706
    shr-int/lit8 v11, v11, 0x18

    .line 708
    const/16 v17, 0x10

    .line 710
    add-int/lit8 v11, v11, 0x10

    .line 712
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 715
    move-result v12

    .line 716
    shr-int/lit8 v12, v12, 0x10

    .line 718
    int-to-char v12, v12

    .line 719
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 722
    move-result v13

    .line 723
    cmpl-float v13, v13, v23

    .line 725
    add-int/lit8 v13, v13, 0x21

    .line 727
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Ljava/lang/Class;

    .line 733
    const-string v12, "y"

    .line 735
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 742
    move-result-object v11

    .line 743
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_2e9
    check-cast v11, Ljava/lang/reflect/Method;

    .line 748
    const/4 v9, 0x0

    .line 749
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ef
    .catchall {:try_start_2aa .. :try_end_2ef} :catchall_2f4

    .line 752
    move/from16 v16, v3

    .line 754
    const/4 v11, 0x0

    .line 755
    goto/16 :goto_1b0

    .line 757
    :catchall_2f4
    move-exception v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_2fc

    .line 764
    throw v1

    .line 765
    :cond_2fc
    throw v0

    .line 766
    :cond_2fd
    new-instance v0, Ljava/lang/String;

    .line 768
    move/from16 v1, p1

    .line 770
    const/4 v11, 0x0

    .line 771
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 774
    aput-object v0, p2, v11

    .line 776
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$$a:[B

    .line 9
    const/16 v0, 0x79

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6at
        -0x53t
        0x1bt
        0x5bt
    .end array-data
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->e:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    goto/16 :goto_e2

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 16
    iget v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:I

    .line 18
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/ai;->a(II)I

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 24
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_e2

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->d:I

    .line 32
    add-int/lit8 v0, v0, 0x4f

    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 36
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->e:I

    .line 38
    const/4 v1, 0x2

    .line 39
    rem-int/2addr v0, v1

    .line 40
    const/16 v2, 0x10e

    .line 42
    if-nez v0, :cond_30

    .line 44
    const/16 v0, 0x425

    .line 46
    if-eq p1, v0, :cond_36

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    if-eq p1, v2, :cond_36

    .line 51
    :goto_32
    if-nez p1, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 57
    iget v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:I

    .line 59
    if-eq v0, p1, :cond_e2

    .line 61
    const/16 v0, 0x14

    .line 63
    new-array v0, v0, [I

    .line 65
    fill-array-data v0, :array_e4

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, 0x27

    .line 75
    const/4 v5, 0x1

    .line 76
    new-array v6, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {v0, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->f([II[Ljava/lang/Object;)V

    .line 81
    aget-object v0, v6, v3

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const v0, 0x739e7112

    .line 103
    const v4, -0x1c8cdbe6

    .line 106
    const v6, 0x7a6c9bb8

    .line 109
    const v7, 0x10497cd5

    .line 112
    if-ne p1, v2, :cond_a3

    .line 114
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 116
    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j:Landroid/widget/FrameLayout;

    .line 118
    filled-new-array {v7, v6, v4, v0}, [I

    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 125
    move-result v4

    .line 126
    shr-int/lit8 v4, v4, 0x10

    .line 128
    add-int/lit8 v4, v4, 0x8

    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 132
    invoke-static {v0, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->f([II[Ljava/lang/Object;)V

    .line 135
    aget-object v0, v5, v3

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-array v1, v1, [F

    .line 145
    fill-array-data v1, :array_110

    .line 148
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 154
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    goto :goto_d6

    .line 164
    :cond_a3
    if-nez p1, :cond_d6

    .line 166
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 168
    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j:Landroid/widget/FrameLayout;

    .line 170
    filled-new-array {v7, v6, v4, v0}, [I

    .line 173
    move-result-object v0

    .line 174
    const v4, 0x1000008

    .line 177
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    move-result v6

    .line 181
    add-int/2addr v6, v4

    .line 182
    new-array v4, v5, [Ljava/lang/Object;

    .line 184
    invoke-static {v0, v6, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->f([II[Ljava/lang/Object;)V

    .line 187
    aget-object v0, v4, v3

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    new-array v1, v1, [F

    .line 197
    fill-array-data v1, :array_118

    .line 200
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 206
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 215
    :cond_d6
    :goto_d6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 217
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:I

    .line 219
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->e:I

    .line 221
    add-int/lit8 p0, p0, 0x77

    .line 223
    rem-int/lit16 p0, p0, 0x80

    .line 225
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;->d:I

    .line 227
    :cond_e2
    :goto_e2
    return-void

    nop

    .line 229
    :array_e4
    .array-data 4
        -0x8dd0b4b
        -0x32beb818
        0x41fa2493
        -0x7fd36e1c
        -0x8e6409f
        0x3f77c63c
        -0x59c22bcf
        0x4f609523
        -0x52d69813
        0x5c16efd1
        0x24e19511
        0x500a008d
        0x433f96ad
        -0x4ca87306
        -0x432496c0
        -0x543b69ff
        -0x1c8cdbe6
        0x739e7112
        -0x1e879b11
        0x3c9158ba
    .end array-data

    .line 273
    :array_110
    .array-data 4
        0x0
        0x42b40000  # 90.0f
    .end array-data

    .line 281
    :array_118
    .array-data 4
        0x42b40000  # 90.0f
        0x0
    .end array-data
.end method
