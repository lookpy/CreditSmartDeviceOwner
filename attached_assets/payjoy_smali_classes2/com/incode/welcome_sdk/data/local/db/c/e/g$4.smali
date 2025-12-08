.class Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/g;-><init>(Landroidx/room/u;)V
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

.field private static a:[C

.field private static c:I

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/g;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p0, p0, 0x70

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p0, p0, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p0

    .line 43
    :goto_2a
    add-int/2addr p1, v4

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->c:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->a:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1fs
        -0x6b48s
        -0x6b4fs
        -0x6b49s
        -0x6b4es
        -0x6b47s
        -0x6b45s
        -0x6b50s
        -0x6b42s
        -0x6b4es
        -0x6b6cs
        -0x6b20s
        -0x6b68s
        -0x6b7as
        -0x6b66s
        -0x6b1bs
        -0x6b1cs
        -0x6b66s
        -0x6b66s
        -0x6b62s
        -0x6b62s
        -0x6b6es
        -0x6b7ds
        -0x6b44s
        -0x6b43s
        -0x6b50s
        -0x6b43s
        -0x6b41s
        -0x6b42s
        -0x6b42s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static b([IZLjava/lang/String;[Ljava/lang/Object;)V
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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

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
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x59

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$10:I

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->a:[C

    .line 70
    const/16 p2, 0x0

    .line 72
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    move/from16 v16, v11

    .line 76
    const-string v9, ""

    .line 78
    if-eqz v14, :cond_e5

    .line 80
    array-length v11, v14

    .line 81
    move/from16 v19, v7

    .line 83
    new-array v7, v11, [C

    .line 85
    move-object/from16 v20, v0

    .line 87
    move/from16 v0, v19

    .line 89
    :goto_58
    if-ge v0, v11, :cond_dc

    .line 91
    sget v21, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$11:I

    .line 93
    move/from16 v22, v0

    .line 95
    add-int/lit8 v0, v21, 0x21

    .line 97
    rem-int/lit16 v0, v0, 0x80

    .line 99
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$10:I

    .line 101
    aget-char v0, v14, v22

    .line 103
    :try_start_66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v21, v7

    .line 113
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 115
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v23

    .line 119
    if-eqz v23, :cond_83

    .line 121
    move/from16 v24, v11

    .line 123
    move/from16 v25, v12

    .line 125
    move/from16 v26, v13

    .line 127
    move-object/from16 v11, v23

    .line 129
    move-object/from16 v23, v14

    .line 131
    goto :goto_bd

    .line 132
    :cond_83
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 135
    move-result v23

    .line 136
    cmpl-float v23, v23, p2

    .line 138
    move/from16 v24, v11

    .line 140
    rsub-int/lit8 v11, v23, 0x14

    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 145
    move-result v23

    .line 146
    move/from16 v25, v12

    .line 148
    shr-int/lit8 v12, v23, 0x16

    .line 150
    int-to-char v12, v12

    .line 151
    move/from16 v26, v13

    .line 153
    move-object/from16 v23, v14

    .line 155
    move/from16 v14, v19

    .line 157
    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 160
    move-result v13

    .line 161
    add-int/lit16 v13, v13, 0x319

    .line 163
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/Class;

    .line 169
    const/4 v12, 0x5

    .line 170
    int-to-byte v13, v12

    .line 171
    add-int/lit8 v12, v13, -0x5

    .line 173
    int-to-byte v12, v12

    .line 174
    int-to-byte v14, v12

    .line 175
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$$c(BBI)Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v11, Ljava/lang/reflect/Method;

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Character;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 202
    move-result v0
    :try_end_ca
    .catchall {:try_start_66 .. :try_end_ca} :catchall_21e

    .line 203
    aput-char v0, v21, v22

    .line 205
    add-int/lit8 v0, v22, 0x1

    .line 207
    move-object/from16 v7, v21

    .line 209
    move-object/from16 v14, v23

    .line 211
    move/from16 v11, v24

    .line 213
    move/from16 v12, v25

    .line 215
    move/from16 v13, v26

    .line 217
    const/16 v19, 0x0

    .line 219
    goto/16 :goto_58

    .line 221
    :cond_dc
    move-object/from16 v21, v7

    .line 223
    move-object/from16 v14, v21

    .line 225
    :goto_e0
    move/from16 v25, v12

    .line 227
    move/from16 v26, v13

    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    move-object/from16 v20, v0

    .line 232
    move-object/from16 v23, v14

    .line 234
    goto :goto_e0

    .line 235
    :goto_ea
    new-array v0, v10, [C

    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    if-eqz v20, :cond_229

    .line 243
    new-array v7, v10, [C

    .line 245
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_f7
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 250
    if-ge v8, v10, :cond_227

    .line 252
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$10:I

    .line 254
    add-int/lit8 v11, v11, 0x4b

    .line 256
    rem-int/lit16 v12, v11, 0x80

    .line 258
    sput v12, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$11:I

    .line 260
    rem-int/lit8 v11, v11, 0x2

    .line 262
    if-nez v11, :cond_110

    .line 264
    aget-byte v11, v20, v8

    .line 266
    const/4 v12, 0x1

    .line 267
    if-ne v11, v12, :cond_10d

    .line 269
    goto :goto_115

    .line 270
    :cond_10d
    move-object/from16 v21, v0

    .line 272
    goto :goto_176

    .line 273
    :cond_110
    const/4 v12, 0x1

    .line 274
    aget-byte v11, v20, v8

    .line 276
    if-ne v11, v12, :cond_10d

    .line 278
    :goto_115
    aget-char v11, v0, v8

    .line 280
    move/from16 v13, v16

    .line 282
    :try_start_119
    new-array v14, v13, [Ljava/lang/Object;

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v14, v12

    .line 290
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v5

    .line 294
    const/16 v19, 0x0

    .line 296
    aput-object v5, v14, v19

    .line 298
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 300
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_134

    .line 306
    move-object/from16 v21, v0

    .line 308
    goto :goto_166

    .line 309
    :cond_134
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 312
    move-result v11

    .line 313
    shr-int/lit8 v11, v11, 0x10

    .line 315
    add-int/lit8 v11, v11, 0x13

    .line 317
    const/16 v19, 0x0

    .line 319
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 322
    move-result v12

    .line 323
    int-to-char v12, v12

    .line 324
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 327
    move-result v13

    .line 328
    add-int/lit16 v13, v13, 0x3b5

    .line 330
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljava/lang/Class;

    .line 336
    const/4 v12, 0x1

    .line 337
    int-to-byte v13, v12

    .line 338
    add-int/lit8 v12, v13, -0x1

    .line 340
    int-to-byte v12, v12

    .line 341
    move-object/from16 v21, v0

    .line 343
    int-to-byte v0, v12

    .line 344
    invoke-static {v13, v12, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$$c(BBI)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_166
    check-cast v11, Ljava/lang/reflect/Method;

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v11, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Character;

    .line 368
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 371
    move-result v0
    :try_end_173
    .catchall {:try_start_119 .. :try_end_173} :catchall_21e

    .line 372
    aput-char v0, v7, v8

    .line 374
    goto :goto_1cc

    .line 375
    :goto_176
    aget-char v0, v21, v8

    .line 377
    const/4 v13, 0x2

    .line 378
    :try_start_179
    new-array v11, v13, [Ljava/lang/Object;

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v5

    .line 384
    const/16 v17, 0x1

    .line 386
    aput-object v5, v11, v17

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v0

    .line 392
    const/4 v14, 0x0

    .line 393
    aput-object v0, v11, v14

    .line 395
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 397
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_193

    .line 403
    goto :goto_1bd

    .line 404
    :cond_193
    invoke-static {v9, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 407
    move-result v5

    .line 408
    rsub-int/lit8 v5, v5, 0x14

    .line 410
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 413
    move-result v12

    .line 414
    int-to-char v12, v12

    .line 415
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 418
    move-result v13

    .line 419
    add-int/lit16 v13, v13, 0x32d

    .line 421
    invoke-static {v5, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/Class;

    .line 427
    const/4 v14, 0x0

    .line 428
    int-to-byte v12, v14

    .line 429
    int-to-byte v13, v12

    .line 430
    int-to-byte v14, v13

    .line 431
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$$c(BBI)Ljava/lang/String;

    .line 434
    move-result-object v12

    .line 435
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :goto_1bd
    check-cast v5, Ljava/lang/reflect/Method;

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Character;

    .line 455
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 458
    move-result v0
    :try_end_1ca
    .catchall {:try_start_179 .. :try_end_1ca} :catchall_21e

    .line 459
    aput-char v0, v7, v8

    .line 461
    :goto_1cc
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 463
    aget-char v5, v7, v0

    .line 465
    const/4 v13, 0x2

    .line 466
    :try_start_1d1
    new-array v0, v13, [Ljava/lang/Object;

    .line 468
    const/16 v17, 0x1

    .line 470
    aput-object v6, v0, v17

    .line 472
    const/16 v19, 0x0

    .line 474
    aput-object v6, v0, v19

    .line 476
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 478
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    if-eqz v11, :cond_1e4

    .line 484
    goto :goto_212

    .line 485
    :cond_1e4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 488
    move-result v11

    .line 489
    cmpl-float v11, v11, p2

    .line 491
    add-int/lit8 v11, v11, 0x10

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 496
    move-result-wide v12

    .line 497
    const-wide/16 v22, 0x0

    .line 499
    cmp-long v12, v12, v22

    .line 501
    add-int/lit16 v12, v12, 0x5ba9

    .line 503
    int-to-char v12, v12

    .line 504
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 507
    move-result v13

    .line 508
    shr-int/lit8 v13, v13, 0x10

    .line 510
    rsub-int/lit8 v13, v13, 0x63

    .line 512
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ljava/lang/Class;

    .line 518
    const-string v12, "t"

    .line 520
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 527
    move-result-object v11

    .line 528
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :goto_212
    check-cast v11, Ljava/lang/reflect/Method;

    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_218
    .catchall {:try_start_1d1 .. :try_end_218} :catchall_21e

    .line 537
    move-object/from16 v0, v21

    .line 539
    const/16 v16, 0x2

    .line 541
    goto/16 :goto_f7

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_226

    .line 550
    throw v1

    .line 551
    :cond_226
    throw v0

    .line 552
    :cond_227
    move-object v0, v7

    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    move-object/from16 v21, v0

    .line 556
    :goto_22b
    if-lez v26, :cond_23d

    .line 558
    new-array v1, v10, [C

    .line 560
    const/4 v14, 0x0

    .line 561
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    sub-int v2, v10, v26

    .line 566
    move/from16 v3, v26

    .line 568
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    :cond_23d
    if-eqz p1, :cond_26b

    .line 576
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$11:I

    .line 578
    add-int/lit8 v1, v1, 0x65

    .line 580
    rem-int/lit16 v2, v1, 0x80

    .line 582
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$10:I

    .line 584
    const/16 v16, 0x2

    .line 586
    rem-int/lit8 v1, v1, 0x2

    .line 588
    if-eqz v1, :cond_253

    .line 590
    new-array v1, v10, [C

    .line 592
    const/4 v12, 0x1

    .line 593
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 595
    goto :goto_259

    .line 596
    :cond_253
    const/4 v12, 0x1

    .line 597
    new-array v1, v10, [C

    .line 599
    const/4 v14, 0x0

    .line 600
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 602
    :goto_259
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 604
    if-ge v2, v10, :cond_26a

    .line 606
    sub-int v3, v10, v2

    .line 608
    sub-int/2addr v3, v12

    .line 609
    aget-char v3, v0, v3

    .line 611
    aput-char v3, v1, v2

    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 615
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 617
    const/4 v12, 0x1

    .line 618
    goto :goto_259

    .line 619
    :cond_26a
    move-object v0, v1

    .line 620
    :cond_26b
    if-lez v25, :cond_2aa

    .line 622
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$10:I

    .line 624
    add-int/lit8 v1, v1, 0x33

    .line 626
    rem-int/lit16 v2, v1, 0x80

    .line 628
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$11:I

    .line 630
    const/16 v16, 0x2

    .line 632
    rem-int/lit8 v1, v1, 0x2

    .line 634
    const/4 v14, 0x0

    .line 635
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 637
    :goto_27c
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 639
    if-ge v1, v10, :cond_2aa

    .line 641
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$10:I

    .line 643
    const/16 v17, 0x1

    .line 645
    add-int/lit8 v2, v2, 0x1

    .line 647
    rem-int/lit16 v3, v2, 0x80

    .line 649
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$11:I

    .line 651
    const/16 v16, 0x2

    .line 653
    rem-int/lit8 v2, v2, 0x2

    .line 655
    if-nez v2, :cond_29d

    .line 657
    aget-char v2, v0, v1

    .line 659
    const/16 v18, 0x5

    .line 661
    aget v3, p0, v18

    .line 663
    sub-int/2addr v2, v3

    .line 664
    int-to-char v2, v2

    .line 665
    aput-char v2, v0, v1

    .line 667
    :goto_29a
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 669
    goto :goto_27c

    .line 670
    :cond_29d
    const/16 v18, 0x5

    .line 672
    aget-char v2, v0, v1

    .line 674
    aget v3, p0, v16

    .line 676
    sub-int/2addr v2, v3

    .line 677
    int-to-char v2, v2

    .line 678
    aput-char v2, v0, v1

    .line 680
    add-int/lit8 v1, v1, 0x1

    .line 682
    goto :goto_29a

    .line 683
    :cond_2aa
    new-instance v1, Ljava/lang/String;

    .line 685
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 688
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$10:I

    .line 690
    add-int/lit8 v0, v0, 0x4b

    .line 692
    rem-int/lit16 v0, v0, 0x80

    .line 694
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$11:I

    .line 696
    const/16 v19, 0x0

    .line 698
    aput-object v1, p3, v19

    .line 700
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$$a:[B

    .line 9
    const/16 v0, 0x1a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        0xbt
        0x59t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->c:I

    .line 9
    const/16 p0, 0x1e

    .line 11
    const/16 v0, 0x16

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v1, p0, v1, v0}, [I

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    .line 23
    invoke-static {p0, v0, v3, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    aget-object p0, v2, v1

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->e:I

    .line 36
    add-int/lit8 v0, v0, 0x39

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;->c:I

    .line 42
    return-object p0
.end method
