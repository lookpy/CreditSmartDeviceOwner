.class Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/q;-><init>(Landroidx/room/u;)V
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

.field private static c:[C

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/q;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x70

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p2

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    neg-int p1, p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    move p2, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->e:I

    .line 14
    const/16 v0, 0x13

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->c:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b0cs
        -0x6b62s
        -0x6b62s
        -0x6b66s
        -0x6b66s
        -0x6b1cs
        -0x6b1bs
        -0x6b66s
        -0x6b7as
        -0x6b68s
        -0x6b20s
        -0x6b6es
        -0x6b50s
        -0x6b49s
        -0x6b41s
        -0x6b43s
        -0x6b4cs
        -0x6b4fs
        -0x6b71s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    const v4, -0xba6b602

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_30

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$11:I

    .line 43
    add-int/lit8 v6, v6, 0x1b

    .line 45
    rem-int/lit16 v6, v6, 0x80

    .line 47
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$10:I

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
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->c:[C

    .line 70
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    move/from16 p2, v11

    .line 74
    if-eqz v14, :cond_da

    .line 76
    array-length v9, v14

    .line 77
    new-array v11, v9, [C

    .line 79
    :goto_4e
    if-ge v7, v9, :cond_c9

    .line 81
    aget-char v18, v14, v7

    .line 83
    :try_start_52
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v18

    .line 87
    move-object/from16 v19, v0

    .line 89
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move/from16 v18, v7

    .line 95
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v20

    .line 101
    if-eqz v20, :cond_71

    .line 103
    move/from16 v21, v9

    .line 105
    move-object/from16 v22, v11

    .line 107
    move/from16 v23, v12

    .line 109
    move-object/from16 v9, v20

    .line 111
    move-object/from16 v20, v14

    .line 113
    goto :goto_ad

    .line 114
    :cond_71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 117
    move-result v20

    .line 118
    shr-int/lit8 v20, v20, 0x8

    .line 120
    move/from16 v21, v9

    .line 122
    add-int/lit8 v9, v20, 0x14

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 127
    move-result v20

    .line 128
    move-object/from16 v22, v11

    .line 130
    shr-int/lit8 v11, v20, 0x10

    .line 132
    int-to-char v11, v11

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 136
    move-result v20

    .line 137
    move/from16 v23, v12

    .line 139
    shr-int/lit8 v12, v20, 0x10

    .line 141
    rsub-int v12, v12, 0x319

    .line 143
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Class;

    .line 149
    const/4 v11, 0x0

    .line 150
    int-to-byte v12, v11

    .line 151
    add-int/lit8 v11, v12, 0x5

    .line 153
    int-to-byte v11, v11

    .line 154
    move-object/from16 v20, v14

    .line 156
    add-int/lit8 v14, v11, -0x5

    .line 158
    int-to-byte v14, v14

    .line 159
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$$c(IIB)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v9, Ljava/lang/reflect/Method;

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Character;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v0
    :try_end_ba
    .catchall {:try_start_52 .. :try_end_ba} :catchall_27a

    .line 187
    aput-char v0, v22, v18

    .line 189
    add-int/lit8 v7, v18, 0x1

    .line 191
    move-object/from16 v0, v19

    .line 193
    move-object/from16 v14, v20

    .line 195
    move/from16 v9, v21

    .line 197
    move-object/from16 v11, v22

    .line 199
    move/from16 v12, v23

    .line 201
    goto :goto_4e

    .line 202
    :cond_c9
    move-object/from16 v19, v0

    .line 204
    move-object/from16 v22, v11

    .line 206
    move/from16 v23, v12

    .line 208
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$10:I

    .line 210
    add-int/lit8 v0, v0, 0x25

    .line 212
    rem-int/lit16 v0, v0, 0x80

    .line 214
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$11:I

    .line 216
    move-object/from16 v14, v22

    .line 218
    goto :goto_e0

    .line 219
    :cond_da
    move-object/from16 v19, v0

    .line 221
    move/from16 v23, v12

    .line 223
    move-object/from16 v20, v14

    .line 225
    :goto_e0
    new-array v0, v10, [C

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    if-eqz v19, :cond_288

    .line 233
    new-array v4, v10, [C

    .line 235
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_ed
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 240
    if-ge v8, v10, :cond_283

    .line 242
    aget-byte v9, v19, v8

    .line 244
    const-string v14, ""

    .line 246
    const/4 v11, 0x1

    .line 247
    const-wide/16 v20, 0x0

    .line 249
    if-ne v9, v11, :cond_1cb

    .line 251
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$10:I

    .line 253
    add-int/lit8 v9, v9, 0xd

    .line 255
    rem-int/lit16 v11, v9, 0x80

    .line 257
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$11:I

    .line 259
    rem-int/lit8 v9, v9, 0x2

    .line 261
    if-nez v9, :cond_166

    .line 263
    aget-char v0, v0, v8

    .line 265
    move/from16 v1, p2

    .line 267
    :try_start_10a
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v2

    .line 273
    const/16 v16, 0x1

    .line 275
    aput-object v2, v1, v16

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    const/4 v11, 0x0

    .line 282
    aput-object v0, v1, v11

    .line 284
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 286
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_124

    .line 292
    goto :goto_156

    .line 293
    :cond_124
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 296
    move-result v2

    .line 297
    add-int/lit8 v2, v2, 0x13

    .line 299
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 302
    move-result v3

    .line 303
    shr-int/lit8 v3, v3, 0x8

    .line 305
    int-to-char v3, v3

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 309
    move-result v6

    .line 310
    shr-int/lit8 v6, v6, 0x10

    .line 312
    rsub-int v6, v6, 0x3b5

    .line 314
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Class;

    .line 320
    const/4 v11, 0x0

    .line 321
    int-to-byte v3, v11

    .line 322
    add-int/lit8 v6, v3, 0x1

    .line 324
    int-to-byte v6, v6

    .line 325
    add-int/lit8 v7, v6, -0x1

    .line 327
    int-to-byte v7, v7

    .line 328
    invoke-static {v3, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$$c(IIB)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_156
    check-cast v2, Ljava/lang/reflect/Method;

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Character;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 355
    move-result v0
    :try_end_163
    .catchall {:try_start_10a .. :try_end_163} :catchall_27a

    .line 356
    aput-char v0, v4, v8

    .line 358
    throw v7

    .line 359
    :cond_166
    aget-char v9, v0, v8

    .line 361
    const/4 v11, 0x2

    .line 362
    :try_start_169
    new-array v12, v11, [Ljava/lang/Object;

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v7

    .line 368
    const/16 v16, 0x1

    .line 370
    aput-object v7, v12, v16

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v7

    .line 376
    const/4 v11, 0x0

    .line 377
    aput-object v7, v12, v11

    .line 379
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 381
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v9

    .line 385
    if-eqz v9, :cond_187

    .line 387
    move-object/from16 v18, v0

    .line 389
    move-object/from16 v22, v4

    .line 391
    goto :goto_1bb

    .line 392
    :cond_187
    invoke-static {v14, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 395
    move-result v9

    .line 396
    add-int/lit8 v9, v9, 0x13

    .line 398
    move-object/from16 v18, v0

    .line 400
    invoke-static {v14, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 403
    move-result v0

    .line 404
    int-to-char v0, v0

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 408
    move-result-wide v24

    .line 409
    cmp-long v11, v24, v20

    .line 411
    rsub-int v11, v11, 0x3b6

    .line 413
    invoke-static {v9, v0, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Class;

    .line 419
    const/4 v11, 0x0

    .line 420
    int-to-byte v9, v11

    .line 421
    add-int/lit8 v11, v9, 0x1

    .line 423
    int-to-byte v11, v11

    .line 424
    move-object/from16 v22, v4

    .line 426
    add-int/lit8 v4, v11, -0x1

    .line 428
    int-to-byte v4, v4

    .line 429
    invoke-static {v9, v11, v4}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$$c(IIB)Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    move-result-object v9

    .line 441
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :goto_1bb
    check-cast v9, Ljava/lang/reflect/Method;

    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Character;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 456
    move-result v0
    :try_end_1c8
    .catchall {:try_start_169 .. :try_end_1c8} :catchall_27a

    .line 457
    aput-char v0, v22, v8

    .line 459
    goto :goto_228

    .line 460
    :cond_1cb
    move-object/from16 v18, v0

    .line 462
    move-object/from16 v22, v4

    .line 464
    aget-char v0, v18, v8

    .line 466
    const/4 v11, 0x2

    .line 467
    :try_start_1d2
    new-array v4, v11, [Ljava/lang/Object;

    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v7

    .line 473
    const/16 v16, 0x1

    .line 475
    aput-object v7, v4, v16

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v0

    .line 481
    const/16 v17, 0x0

    .line 483
    aput-object v0, v4, v17

    .line 485
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 487
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v7

    .line 491
    if-eqz v7, :cond_1ed

    .line 493
    goto :goto_219

    .line 494
    :cond_1ed
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 497
    move-result v7

    .line 498
    shr-int/lit8 v7, v7, 0x10

    .line 500
    rsub-int/lit8 v7, v7, 0x14

    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 506
    move-result v9

    .line 507
    int-to-char v9, v9

    .line 508
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 511
    move-result v12

    .line 512
    rsub-int v12, v12, 0x32d

    .line 514
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/Class;

    .line 520
    int-to-byte v9, v11

    .line 521
    int-to-byte v11, v9

    .line 522
    int-to-byte v12, v11

    .line 523
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$$c(IIB)Ljava/lang/String;

    .line 526
    move-result-object v9

    .line 527
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :goto_219
    check-cast v7, Ljava/lang/reflect/Method;

    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/Character;

    .line 547
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 550
    move-result v0
    :try_end_226
    .catchall {:try_start_1d2 .. :try_end_226} :catchall_27a

    .line 551
    aput-char v0, v22, v8

    .line 553
    :goto_228
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 555
    aget-char v7, v22, v0

    .line 557
    const/4 v11, 0x2

    .line 558
    :try_start_22d
    new-array v0, v11, [Ljava/lang/Object;

    .line 560
    const/16 v16, 0x1

    .line 562
    aput-object v6, v0, v16

    .line 564
    const/16 v17, 0x0

    .line 566
    aput-object v6, v0, v17

    .line 568
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 570
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_240

    .line 576
    goto :goto_26c

    .line 577
    :cond_240
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 580
    move-result-wide v8

    .line 581
    cmp-long v8, v8, v20

    .line 583
    add-int/lit8 v8, v8, 0xf

    .line 585
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 588
    move-result v9

    .line 589
    shr-int/lit8 v9, v9, 0x10

    .line 591
    add-int/lit16 v9, v9, 0x5baa

    .line 593
    int-to-char v9, v9

    .line 594
    const/16 v11, 0x30

    .line 596
    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 599
    move-result v11

    .line 600
    add-int/lit8 v11, v11, 0x64

    .line 602
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Ljava/lang/Class;

    .line 608
    const-string v9, "t"

    .line 610
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 617
    move-result-object v8

    .line 618
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :goto_26c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_272
    .catchall {:try_start_22d .. :try_end_272} :catchall_27a

    .line 627
    move-object/from16 v0, v18

    .line 629
    move-object/from16 v4, v22

    .line 631
    const/16 p2, 0x2

    .line 633
    goto/16 :goto_ed

    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_282

    .line 642
    throw v1

    .line 643
    :cond_282
    throw v0

    .line 644
    :cond_283
    move-object/from16 v22, v4

    .line 646
    move-object/from16 v0, v22

    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    move-object/from16 v18, v0

    .line 651
    :goto_28a
    if-lez v13, :cond_2a3

    .line 653
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$10:I

    .line 655
    add-int/lit8 v1, v1, 0xb

    .line 657
    rem-int/lit16 v1, v1, 0x80

    .line 659
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$11:I

    .line 661
    new-array v1, v10, [C

    .line 663
    const/4 v11, 0x0

    .line 664
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    sub-int v2, v10, v13

    .line 669
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 675
    goto :goto_2a4

    .line 676
    :cond_2a3
    const/4 v11, 0x0

    .line 677
    :goto_2a4
    if-eqz p1, :cond_2d3

    .line 679
    new-array v1, v10, [C

    .line 681
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 683
    :goto_2aa
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 685
    if-ge v2, v10, :cond_2d2

    .line 687
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$11:I

    .line 689
    add-int/lit8 v3, v3, 0x41

    .line 691
    rem-int/lit16 v4, v3, 0x80

    .line 693
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$10:I

    .line 695
    const/4 v11, 0x2

    .line 696
    rem-int/2addr v3, v11

    .line 697
    if-eqz v3, :cond_2c5

    .line 699
    div-int v3, v10, v2

    .line 701
    aget-char v3, v0, v3

    .line 703
    aput-char v3, v1, v2

    .line 705
    shr-int/lit8 v2, v2, 0x1

    .line 707
    :goto_2c2
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 709
    goto :goto_2aa

    .line 710
    :cond_2c5
    sub-int v3, v10, v2

    .line 712
    const/16 v16, 0x1

    .line 714
    add-int/lit8 v3, v3, -0x1

    .line 716
    aget-char v3, v0, v3

    .line 718
    aput-char v3, v1, v2

    .line 720
    add-int/lit8 v2, v2, 0x1

    .line 722
    goto :goto_2c2

    .line 723
    :cond_2d2
    move-object v0, v1

    .line 724
    :cond_2d3
    if-lez v23, :cond_2f2

    .line 726
    const/4 v11, 0x0

    .line 727
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 729
    :goto_2d8
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 731
    if-ge v1, v10, :cond_2f2

    .line 733
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$10:I

    .line 735
    add-int/lit8 v2, v2, 0x3d

    .line 737
    rem-int/lit16 v2, v2, 0x80

    .line 739
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$11:I

    .line 741
    aget-char v2, v0, v1

    .line 743
    const/4 v11, 0x2

    .line 744
    aget v3, p0, v11

    .line 746
    sub-int/2addr v2, v3

    .line 747
    int-to-char v2, v2

    .line 748
    aput-char v2, v0, v1

    .line 750
    add-int/lit8 v1, v1, 0x1

    .line 752
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 754
    goto :goto_2d8

    .line 755
    :cond_2f2
    new-instance v1, Ljava/lang/String;

    .line 757
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 760
    const/16 v17, 0x0

    .line 762
    aput-object v1, p3, v17

    .line 764
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$$a:[B

    .line 9
    const/16 v0, 0x27

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->d:I

    .line 9
    const/16 p0, 0x13

    .line 11
    const/16 v0, 0x12

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v1, p0, v1, v0}, [I

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 23
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    aget-object p0, v0, v1

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->e:I

    .line 36
    add-int/lit8 v0, v0, 0x7b

    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;->d:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
