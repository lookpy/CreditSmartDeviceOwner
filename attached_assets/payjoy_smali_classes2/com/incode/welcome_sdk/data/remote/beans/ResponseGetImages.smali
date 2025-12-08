.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;
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

.field private static c:I

.field private static d:I

.field private static e:[C


# instance fields
.field private images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    rsub-int/lit8 p2, p2, 0x70

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    move v3, p1

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 22
    int-to-byte v3, p2

    .line 23
    aput-byte v3, v1, v2

    .line 25
    if-ne v2, p1, :cond_21

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v3, v0, p0

    .line 36
    :goto_23
    neg-int v3, v3

    .line 37
    add-int/2addr p2, v3

    .line 38
    goto :goto_11
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->c:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->e:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b20s
        -0x6b43s
        -0x6b5cs
        -0x6b5fs
        -0x6b46s
        -0x6b50s
        -0x6b4es
        -0x6b4fs
        -0x6b73s
        -0x6b78s
        -0x6b46s
        -0x6b80s
        -0x6b80s
        -0x6b46s
        -0x6b5as
        -0x6b48s
        -0x6b47s
        -0x6b59s
        -0x6b46s
        -0x6b73s
        -0x6b6fs
        -0x6b72s
        -0x6b46s
        -0x6b50s
        -0x6b4es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->images:Ljava/util/Map;

    return-void
.end method

.method private static a([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$11:I

    .line 39
    add-int/lit8 v8, v8, 0x3f

    .line 41
    rem-int/lit16 v9, v8, 0x80

    .line 43
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$10:I

    .line 45
    rem-int/2addr v8, v6

    .line 46
    const-string v9, "ISO-8859-1"

    .line 48
    if-eqz v8, :cond_39

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    const/16 v8, 0x63

    .line 56
    div-int/2addr v8, v7

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast v0, [B

    .line 64
    new-instance v8, Lcom/b/c/s;

    .line 66
    invoke-direct {v8}, Lcom/b/c/s;-><init>()V

    .line 69
    aget v9, p0, v7

    .line 71
    const/4 v10, 0x1

    .line 72
    aget v11, p0, v10

    .line 74
    aget v12, p0, v6

    .line 76
    const/4 v13, 0x3

    .line 77
    aget v13, p0, v13

    .line 79
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->e:[C

    .line 81
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    move/from16 v16, v6

    .line 85
    const-string v6, ""

    .line 87
    const/16 v17, 0x0

    .line 89
    if-eqz v14, :cond_ea

    .line 91
    const/16 v18, -0x1

    .line 93
    array-length v10, v14

    .line 94
    new-array v7, v10, [C

    .line 96
    move-object/from16 v20, v0

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_62
    if-ge v0, v10, :cond_e1

    .line 101
    aget-char v21, v14, v0

    .line 103
    :try_start_66
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v21

    .line 107
    move/from16 v22, v0

    .line 109
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v21, v7

    .line 115
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v23

    .line 121
    if-eqz v23, :cond_85

    .line 123
    move/from16 v24, v10

    .line 125
    move/from16 v26, v13

    .line 127
    move-object/from16 v25, v14

    .line 129
    move-object/from16 v10, v23

    .line 131
    move/from16 v23, v12

    .line 133
    goto :goto_c3

    .line 134
    :cond_85
    move/from16 v24, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 140
    move-result v19

    .line 141
    move/from16 v23, v12

    .line 143
    add-int/lit8 v12, v19, 0x14

    .line 145
    move-object/from16 v25, v14

    .line 147
    const/16 v14, 0x30

    .line 149
    invoke-static {v6, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 152
    move-result v14

    .line 153
    rsub-int/lit8 v14, v14, -0x1

    .line 155
    int-to-char v14, v14

    .line 156
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 159
    move-result v26

    .line 160
    cmpl-float v10, v26, v17

    .line 162
    add-int/lit16 v10, v10, 0x319

    .line 164
    invoke-static {v12, v14, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Class;

    .line 170
    move/from16 v12, v18

    .line 172
    int-to-byte v14, v12

    .line 173
    add-int/lit8 v12, v14, 0x1

    .line 175
    int-to-byte v12, v12

    .line 176
    move/from16 v26, v13

    .line 178
    add-int/lit8 v13, v12, 0x5

    .line 180
    int-to-byte v13, v13

    .line 181
    invoke-static {v14, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$$c(SBI)Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 185
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_c3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Character;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 208
    move-result v0
    :try_end_d0
    .catchall {:try_start_66 .. :try_end_d0} :catchall_22b

    .line 209
    aput-char v0, v21, v22

    .line 211
    add-int/lit8 v0, v22, 0x1

    .line 213
    move-object/from16 v7, v21

    .line 215
    move/from16 v12, v23

    .line 217
    move/from16 v10, v24

    .line 219
    move-object/from16 v14, v25

    .line 221
    move/from16 v13, v26

    .line 223
    const/16 v18, -0x1

    .line 225
    goto :goto_62

    .line 226
    :cond_e1
    move-object/from16 v21, v7

    .line 228
    move-object/from16 v14, v21

    .line 230
    :goto_e5
    move/from16 v23, v12

    .line 232
    move/from16 v26, v13

    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    move-object/from16 v20, v0

    .line 237
    move-object/from16 v25, v14

    .line 239
    goto :goto_e5

    .line 240
    :goto_ef
    new-array v0, v11, [C

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static {v14, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    if-eqz v20, :cond_236

    .line 248
    new-array v5, v11, [C

    .line 250
    iput v10, v8, Lcom/b/c/s;->d:I

    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_fc
    iget v9, v8, Lcom/b/c/s;->d:I

    .line 255
    if-ge v9, v11, :cond_234

    .line 257
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$10:I

    .line 259
    add-int/lit8 v10, v10, 0x5d

    .line 261
    rem-int/lit16 v12, v10, 0x80

    .line 263
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$11:I

    .line 265
    rem-int/lit8 v10, v10, 0x2

    .line 267
    if-nez v10, :cond_115

    .line 269
    aget-byte v10, v20, v9

    .line 271
    const/4 v12, 0x1

    .line 272
    if-ne v10, v12, :cond_112

    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    move-object/from16 v21, v0

    .line 277
    goto :goto_17c

    .line 278
    :cond_115
    const/4 v12, 0x1

    .line 279
    aget-byte v10, v20, v9

    .line 281
    if-ne v10, v12, :cond_112

    .line 283
    :goto_11a
    aget-char v10, v0, v9

    .line 285
    move/from16 v13, v16

    .line 287
    :try_start_11e
    new-array v14, v13, [Ljava/lang/Object;

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v7

    .line 293
    aput-object v7, v14, v12

    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v7

    .line 299
    const/4 v10, 0x0

    .line 300
    aput-object v7, v14, v10

    .line 302
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 304
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v12

    .line 308
    if-eqz v12, :cond_138

    .line 310
    move-object/from16 v21, v0

    .line 312
    goto :goto_16c

    .line 313
    :cond_138
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 316
    move-result v12

    .line 317
    add-int/lit8 v12, v12, 0x13

    .line 319
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 322
    move-result v10

    .line 323
    cmpl-float v10, v10, v17

    .line 325
    int-to-char v10, v10

    .line 326
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 329
    move-result v13

    .line 330
    cmpl-float v13, v13, v17

    .line 332
    add-int/lit16 v13, v13, 0x3b4

    .line 334
    invoke-static {v12, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Ljava/lang/Class;

    .line 340
    const/4 v12, -0x1

    .line 341
    int-to-byte v13, v12

    .line 342
    add-int/lit8 v12, v13, 0x1

    .line 344
    int-to-byte v12, v12

    .line 345
    move-object/from16 v21, v0

    .line 347
    add-int/lit8 v0, v12, 0x1

    .line 349
    int-to-byte v0, v0

    .line 350
    invoke-static {v13, v12, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$$c(SBI)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_16c
    check-cast v12, Ljava/lang/reflect/Method;

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Character;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 377
    move-result v0
    :try_end_179
    .catchall {:try_start_11e .. :try_end_179} :catchall_22b

    .line 378
    aput-char v0, v5, v9

    .line 380
    goto :goto_1da

    .line 381
    :goto_17c
    aget-char v0, v21, v9

    .line 383
    const/4 v13, 0x2

    .line 384
    :try_start_17f
    new-array v10, v13, [Ljava/lang/Object;

    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v7

    .line 390
    const/4 v12, 0x1

    .line 391
    aput-object v7, v10, v12

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    const/4 v7, 0x0

    .line 398
    aput-object v0, v10, v7

    .line 400
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 402
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 406
    if-eqz v12, :cond_198

    .line 408
    goto :goto_1cb

    .line 409
    :cond_198
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 412
    move-result v12

    .line 413
    add-int/lit8 v12, v12, 0x14

    .line 415
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 418
    move-result v13

    .line 419
    const/high16 v7, 0x1000000

    .line 421
    add-int/2addr v13, v7

    .line 422
    int-to-char v7, v13

    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 426
    move-result-wide v13

    .line 427
    const-wide/16 v24, 0x0

    .line 429
    cmp-long v13, v13, v24

    .line 431
    add-int/lit16 v13, v13, 0x32c

    .line 433
    invoke-static {v12, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Ljava/lang/Class;

    .line 439
    const/4 v12, -0x1

    .line 440
    int-to-byte v13, v12

    .line 441
    add-int/lit8 v14, v13, 0x1

    .line 443
    int-to-byte v14, v14

    .line 444
    int-to-byte v12, v14

    .line 445
    invoke-static {v13, v14, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$$c(SBI)Ljava/lang/String;

    .line 448
    move-result-object v12

    .line 449
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v12

    .line 457
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v12, Ljava/lang/reflect/Method;

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Character;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 472
    move-result v0
    :try_end_1d8
    .catchall {:try_start_17f .. :try_end_1d8} :catchall_22b

    .line 473
    aput-char v0, v5, v9

    .line 475
    :goto_1da
    iget v0, v8, Lcom/b/c/s;->d:I

    .line 477
    aget-char v7, v5, v0

    .line 479
    const/4 v13, 0x2

    .line 480
    :try_start_1df
    new-array v0, v13, [Ljava/lang/Object;

    .line 482
    const/4 v12, 0x1

    .line 483
    aput-object v8, v0, v12

    .line 485
    const/16 v19, 0x0

    .line 487
    aput-object v8, v0, v19

    .line 489
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 491
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v10

    .line 495
    if-eqz v10, :cond_1f1

    .line 497
    goto :goto_21f

    .line 498
    :cond_1f1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 501
    move-result v10

    .line 502
    shr-int/lit8 v10, v10, 0x10

    .line 504
    rsub-int/lit8 v10, v10, 0x10

    .line 506
    const/16 v19, 0x0

    .line 508
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 511
    move-result v12

    .line 512
    cmpl-float v12, v12, v17

    .line 514
    add-int/lit16 v12, v12, 0x5baa

    .line 516
    int-to-char v12, v12

    .line 517
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 520
    move-result v13

    .line 521
    cmpl-float v13, v13, v17

    .line 523
    add-int/lit8 v13, v13, 0x63

    .line 525
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Ljava/lang/Class;

    .line 531
    const-string v12, "t"

    .line 533
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    move-result-object v10

    .line 541
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :goto_21f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_225
    .catchall {:try_start_1df .. :try_end_225} :catchall_22b

    .line 550
    move-object/from16 v0, v21

    .line 552
    const/16 v16, 0x2

    .line 554
    goto/16 :goto_fc

    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_233

    .line 563
    throw v1

    .line 564
    :cond_233
    throw v0

    .line 565
    :cond_234
    move-object v0, v5

    .line 566
    goto :goto_238

    .line 567
    :cond_236
    move-object/from16 v21, v0

    .line 569
    :goto_238
    if-lez v26, :cond_253

    .line 571
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$10:I

    .line 573
    add-int/lit8 v1, v1, 0x73

    .line 575
    rem-int/lit16 v1, v1, 0x80

    .line 577
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$11:I

    .line 579
    new-array v1, v11, [C

    .line 581
    const/4 v10, 0x0

    .line 582
    invoke-static {v0, v10, v1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 585
    sub-int v2, v11, v26

    .line 587
    move/from16 v3, v26

    .line 589
    invoke-static {v1, v10, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    invoke-static {v1, v3, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    goto :goto_254

    .line 596
    :cond_253
    const/4 v10, 0x0

    .line 597
    :goto_254
    if-eqz p1, :cond_26c

    .line 599
    new-array v1, v11, [C

    .line 601
    iput v10, v8, Lcom/b/c/s;->d:I

    .line 603
    :goto_25a
    iget v2, v8, Lcom/b/c/s;->d:I

    .line 605
    if-ge v2, v11, :cond_26b

    .line 607
    sub-int v3, v11, v2

    .line 609
    const/4 v12, 0x1

    .line 610
    sub-int/2addr v3, v12

    .line 611
    aget-char v3, v0, v3

    .line 613
    aput-char v3, v1, v2

    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 617
    iput v2, v8, Lcom/b/c/s;->d:I

    .line 619
    goto :goto_25a

    .line 620
    :cond_26b
    move-object v0, v1

    .line 621
    :cond_26c
    if-lez v23, :cond_28c

    .line 623
    const/4 v10, 0x0

    .line 624
    iput v10, v8, Lcom/b/c/s;->d:I

    .line 626
    :goto_271
    iget v1, v8, Lcom/b/c/s;->d:I

    .line 628
    if-ge v1, v11, :cond_28c

    .line 630
    aget-char v2, v0, v1

    .line 632
    const/16 v16, 0x2

    .line 634
    aget v3, p0, v16

    .line 636
    sub-int/2addr v2, v3

    .line 637
    int-to-char v2, v2

    .line 638
    aput-char v2, v0, v1

    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 642
    iput v1, v8, Lcom/b/c/s;->d:I

    .line 644
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$11:I

    .line 646
    add-int/lit8 v1, v1, 0x6d

    .line 648
    rem-int/lit16 v1, v1, 0x80

    .line 650
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$10:I

    .line 652
    goto :goto_271

    .line 653
    :cond_28c
    new-instance v1, Ljava/lang/String;

    .line 655
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 658
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$10:I

    .line 660
    add-int/lit8 v0, v0, 0x61

    .line 662
    rem-int/lit16 v0, v0, 0x80

    .line 664
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$11:I

    .line 666
    const/16 v19, 0x0

    .line 668
    aput-object v1, p3, v19

    .line 670
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$$a:[B

    .line 9
    const/16 v0, 0xa0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x69t
        0x7t
        -0x6bt
    .end array-data
.end method

.method public static parse(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/incode/welcome_sdk/data/ImageType;->values()[Lcom/incode/welcome_sdk/data/ImageType;

    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_47

    .line 23
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->c:I

    .line 25
    add-int/lit8 v4, v4, 0xb

    .line 27
    rem-int/lit16 v5, v4, 0x80

    .line 29
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    .line 31
    rem-int/lit8 v4, v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_3d

    .line 36
    aget-object v4, p0, v3

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3a

    .line 48
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    .line 50
    add-int/lit8 v6, v6, 0x69

    .line 52
    rem-int/lit16 v6, v6, 0x80

    .line 54
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->c:I

    .line 56
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    aget-object p0, p0, v3

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    throw v5

    .line 72
    :cond_47
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    .line 74
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;-><init>(Ljava/util/Map;)V

    .line 77
    return-object p0
.end method


# virtual methods
.method public getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->images:Ljava/util/Map;

    .line 15
    const/16 v1, 0x5d

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->images:Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_32

    .line 26
    :goto_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->images:Ljava/util/Map;

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->c:I

    .line 36
    add-int/lit8 p1, p1, 0x27

    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-eqz p1, :cond_31

    .line 46
    const/16 p1, 0x22

    .line 48
    div-int/lit8 p1, p1, 0x0

    .line 50
    :cond_31
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public getImages()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->images:Ljava/util/Map;

    .line 16
    add-int/lit8 v0, v0, 0x4d

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x19

    .line 8
    const/16 v2, 0x14

    .line 10
    const/4 v3, 0x0

    .line 11
    filled-new-array {v3, v1, v3, v2}, [I

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    const-string v5, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    .line 20
    invoke-static {v1, v2, v5, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    aget-object v1, v4, v3

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->images:Ljava/util/Map;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 p0, 0x7d

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->c:I

    .line 50
    add-int/lit8 v0, v0, 0x79

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    .line 56
    return-object p0
.end method
