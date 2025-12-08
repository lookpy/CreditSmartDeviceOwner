.class public final Lcom/incode/welcome_sdk/data/remote/beans/bp$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/remote/beans/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bg<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument$Companion;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMapper;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "map",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
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

.field private static d:[I

.field private static e:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x78

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p2, p1

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

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
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v5

    .line 44
    :goto_2b
    add-int/2addr p1, v0

    .line 45
    move v0, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x63f3b039
        -0xdc8929e
        -0x6f4c7c8d
        0x79d4501c
        0x2d6ecea7
        0x75333841
        0x3bc862b5
        0x4d1a267f  # 1.6163838E8f
        -0x58009fcd
        0x6c24f600
        -0x50d59ba3
        0x72402ee1
        0x2eb7bbbf
        -0xd71658a
        0x4ebfcf94
        0x3d0066d5
        0x54cbd173
        -0x613643f
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;-><init>()V

    return-void
.end method

.method private static c([II[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    if-eqz v9, :cond_b4

    .line 45
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$10:I

    .line 47
    add-int/lit8 v15, v15, 0x51

    .line 49
    const/16 v16, 0x1

    .line 51
    rem-int/lit16 v13, v15, 0x80

    .line 53
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$11:I

    .line 55
    rem-int/2addr v15, v8

    .line 56
    if-nez v15, :cond_41

    .line 58
    array-length v13, v9

    .line 59
    new-array v15, v13, [I

    .line 61
    move/from16 v17, v8

    .line 63
    move/from16 v8, v16

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    array-length v13, v9

    .line 67
    new-array v15, v13, [I

    .line 69
    move/from16 v17, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_47
    if-ge v8, v13, :cond_b0

    .line 74
    aget v18, v9, v8

    .line 76
    :try_start_4b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v18

    .line 80
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v20

    .line 90
    if-eqz v20, :cond_64

    .line 92
    move-object/from16 v22, v6

    .line 94
    move-object/from16 v23, v9

    .line 96
    move-object/from16 v6, v20

    .line 98
    move/from16 v20, v8

    .line 100
    goto :goto_99

    .line 101
    :cond_64
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 104
    move-result v20

    .line 105
    rsub-int/lit8 v14, v20, 0x13

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 110
    move-result v20

    .line 111
    move-object/from16 v22, v6

    .line 113
    shr-int/lit8 v6, v20, 0x18

    .line 115
    int-to-char v6, v6

    .line 116
    move/from16 v20, v8

    .line 118
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 121
    move-result v8

    .line 122
    add-int/lit16 v8, v8, 0x2b0

    .line 124
    invoke-static {v14, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Class;

    .line 130
    const/4 v8, 0x0

    .line 131
    int-to-byte v14, v8

    .line 132
    add-int/lit8 v8, v14, -0x1

    .line 134
    int-to-byte v8, v8

    .line 135
    move-object/from16 v23, v9

    .line 137
    neg-int v9, v8

    .line 138
    int-to-byte v9, v9

    .line 139
    invoke-static {v14, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$$c(SII)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v6, Ljava/lang/reflect/Method;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v5
    :try_end_a6
    .catchall {:try_start_4b .. :try_end_a6} :catchall_2a4

    .line 167
    aput v5, v15, v20

    .line 169
    add-int/lit8 v8, v20, 0x1

    .line 171
    move-object/from16 v6, v22

    .line 173
    move-object/from16 v9, v23

    .line 175
    const/4 v5, 0x4

    .line 176
    goto :goto_47

    .line 177
    :cond_b0
    move-object v9, v15

    .line 178
    :goto_b1
    move-object/from16 v22, v6

    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    move/from16 v17, v8

    .line 183
    move-object/from16 v23, v9

    .line 185
    const/16 v16, 0x1

    .line 187
    goto :goto_b1

    .line 188
    :goto_bb
    array-length v5, v9

    .line 189
    new-array v6, v5, [I

    .line 191
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->d:[I

    .line 193
    if-eqz v8, :cond_14a

    .line 195
    array-length v11, v8

    .line 196
    new-array v13, v11, [I

    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_c6
    if-ge v14, v11, :cond_142

    .line 201
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$10:I

    .line 203
    add-int/lit8 v15, v15, 0x63

    .line 205
    rem-int/lit16 v15, v15, 0x80

    .line 207
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$11:I

    .line 209
    aget v15, v8, v14

    .line 211
    :try_start_d2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v15

    .line 215
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    const/16 v20, 0x10

    .line 221
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 223
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v23

    .line 227
    if-eqz v23, :cond_ef

    .line 229
    move-object/from16 v24, v8

    .line 231
    move/from16 v25, v11

    .line 233
    move/from16 v26, v14

    .line 235
    move-object/from16 v8, v23

    .line 237
    move-object/from16 v23, v13

    .line 239
    goto :goto_12a

    .line 240
    :cond_ef
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 243
    move-result-wide v23

    .line 244
    const-wide/16 v25, -0x1

    .line 246
    cmp-long v23, v23, v25

    .line 248
    move-object/from16 v24, v8

    .line 250
    rsub-int/lit8 v8, v23, 0x14

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 255
    move-result v23

    .line 256
    move/from16 v25, v11

    .line 258
    shr-int/lit8 v11, v23, 0x10

    .line 260
    int-to-char v11, v11

    .line 261
    move-object/from16 v23, v13

    .line 263
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 266
    move-result v13

    .line 267
    rsub-int v13, v13, 0x2b0

    .line 269
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Class;

    .line 275
    const/4 v11, 0x0

    .line 276
    int-to-byte v13, v11

    .line 277
    add-int/lit8 v11, v13, -0x1

    .line 279
    int-to-byte v11, v11

    .line 280
    move/from16 v26, v14

    .line 282
    neg-int v14, v11

    .line 283
    int-to-byte v14, v14

    .line 284
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$$c(SII)Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_12a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v8
    :try_end_137
    .catchall {:try_start_d2 .. :try_end_137} :catchall_2a4

    .line 312
    aput v8, v23, v26

    .line 314
    add-int/lit8 v14, v26, 0x1

    .line 316
    move-object/from16 v13, v23

    .line 318
    move-object/from16 v8, v24

    .line 320
    move/from16 v11, v25

    .line 322
    goto :goto_c6

    .line 323
    :cond_142
    move-object/from16 v23, v13

    .line 325
    move-object/from16 v8, v23

    .line 327
    :goto_146
    const/16 v20, 0x10

    .line 329
    const/4 v11, 0x0

    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    move-object/from16 v24, v8

    .line 333
    goto :goto_146

    .line 334
    :goto_14d
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 339
    :goto_152
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 341
    array-length v5, v0

    .line 342
    if-ge v3, v5, :cond_2ad

    .line 344
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$11:I

    .line 346
    add-int/lit8 v5, v5, 0x69

    .line 348
    rem-int/lit16 v5, v5, 0x80

    .line 350
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$10:I

    .line 352
    aget v5, v0, v3

    .line 354
    shr-int/lit8 v8, v5, 0x10

    .line 356
    int-to-char v8, v8

    .line 357
    const/16 v21, 0x0

    .line 359
    aput-char v8, v22, v21

    .line 361
    int-to-char v5, v5

    .line 362
    aput-char v5, v22, v16

    .line 364
    add-int/lit8 v9, v3, 0x1

    .line 366
    aget v9, v0, v9

    .line 368
    shr-int/lit8 v9, v9, 0x10

    .line 370
    int-to-char v9, v9

    .line 371
    aput-char v9, v22, v17

    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 375
    aget v3, v0, v3

    .line 377
    int-to-char v3, v3

    .line 378
    const/4 v11, 0x3

    .line 379
    aput-char v3, v22, v11

    .line 381
    shl-int/lit8 v8, v8, 0x10

    .line 383
    add-int/2addr v8, v5

    .line 384
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 386
    shl-int/lit8 v5, v9, 0x10

    .line 388
    add-int/2addr v5, v3

    .line 389
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 391
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 394
    const/4 v3, 0x0

    .line 395
    :goto_18a
    const-class v5, Ljava/lang/Object;

    .line 397
    move/from16 v8, v20

    .line 399
    if-ge v3, v8, :cond_20a

    .line 401
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 403
    aget v9, v6, v3

    .line 405
    xor-int/2addr v8, v9

    .line 406
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 408
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 411
    move-result v8

    .line 412
    const/4 v9, 0x4

    .line 413
    :try_start_19c
    new-array v13, v9, [Ljava/lang/Object;

    .line 415
    aput-object v4, v13, v11

    .line 417
    aput-object v4, v13, v17

    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v8

    .line 423
    aput-object v8, v13, v16

    .line 425
    const/4 v8, 0x0

    .line 426
    aput-object v4, v13, v8

    .line 428
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 430
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v15

    .line 434
    if-eqz v15, :cond_1b6

    .line 436
    move/from16 v19, v11

    .line 438
    goto :goto_1f0

    .line 439
    :cond_1b6
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 442
    move-result v15

    .line 443
    rsub-int/lit8 v15, v15, 0x13

    .line 445
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 448
    move-result-wide v23

    .line 449
    const-wide/16 v25, 0x0

    .line 451
    cmp-long v8, v23, v25

    .line 453
    add-int/lit8 v8, v8, 0x1

    .line 455
    int-to-char v8, v8

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 459
    move-result v19

    .line 460
    const/16 v20, 0x10

    .line 462
    shr-int/lit8 v9, v19, 0x10

    .line 464
    rsub-int v9, v9, 0x187

    .line 466
    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljava/lang/Class;

    .line 472
    const/4 v9, 0x0

    .line 473
    int-to-byte v15, v9

    .line 474
    add-int/lit8 v9, v15, -0x1

    .line 476
    int-to-byte v9, v9

    .line 477
    move/from16 v19, v11

    .line 479
    add-int/lit8 v11, v9, 0x1

    .line 481
    int-to-byte v11, v11

    .line 482
    invoke-static {v15, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$$c(SII)Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v15

    .line 494
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v5
    :try_end_1fd
    .catchall {:try_start_19c .. :try_end_1fd} :catchall_2a4

    .line 510
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 512
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 514
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 518
    move/from16 v11, v19

    .line 520
    const/16 v20, 0x10

    .line 522
    goto :goto_18a

    .line 523
    :cond_20a
    move/from16 v19, v11

    .line 525
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 527
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 529
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 531
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 533
    const/16 v20, 0x10

    .line 535
    aget v9, v6, v20

    .line 537
    xor-int/2addr v3, v9

    .line 538
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 540
    const/16 v9, 0x11

    .line 542
    aget v9, v6, v9

    .line 544
    xor-int/2addr v8, v9

    .line 545
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 547
    ushr-int/lit8 v9, v8, 0x10

    .line 549
    int-to-char v9, v9

    .line 550
    const/16 v21, 0x0

    .line 552
    aput-char v9, v22, v21

    .line 554
    int-to-char v8, v8

    .line 555
    aput-char v8, v22, v16

    .line 557
    ushr-int/lit8 v8, v3, 0x10

    .line 559
    int-to-char v8, v8

    .line 560
    aput-char v8, v22, v17

    .line 562
    int-to-char v3, v3

    .line 563
    aput-char v3, v22, v19

    .line 565
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 568
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 570
    mul-int/lit8 v8, v3, 0x2

    .line 572
    const/16 v21, 0x0

    .line 574
    aget-char v9, v22, v21

    .line 576
    aput-char v9, v7, v8

    .line 578
    mul-int/lit8 v8, v3, 0x2

    .line 580
    add-int/lit8 v8, v8, 0x1

    .line 582
    aget-char v9, v22, v16

    .line 584
    aput-char v9, v7, v8

    .line 586
    mul-int/lit8 v8, v3, 0x2

    .line 588
    add-int/lit8 v8, v8, 0x2

    .line 590
    aget-char v9, v22, v17

    .line 592
    aput-char v9, v7, v8

    .line 594
    mul-int/lit8 v3, v3, 0x2

    .line 596
    add-int/lit8 v3, v3, 0x3

    .line 598
    aget-char v8, v22, v19

    .line 600
    aput-char v8, v7, v3

    .line 602
    move/from16 v3, v17

    .line 604
    :try_start_25b
    new-array v8, v3, [Ljava/lang/Object;

    .line 606
    aput-object v4, v8, v16

    .line 608
    const/16 v21, 0x0

    .line 610
    aput-object v4, v8, v21

    .line 612
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 614
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v11

    .line 618
    if-eqz v11, :cond_26e

    .line 620
    const/16 v20, 0x10

    .line 622
    goto :goto_29a

    .line 623
    :cond_26e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 626
    move-result v11

    .line 627
    const/16 v20, 0x10

    .line 629
    shr-int/lit8 v11, v11, 0x10

    .line 631
    rsub-int/lit8 v11, v11, 0x10

    .line 633
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 636
    move-result v13

    .line 637
    shr-int/lit8 v13, v13, 0x10

    .line 639
    int-to-char v13, v13

    .line 640
    const/16 v21, 0x0

    .line 642
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 645
    move-result v14

    .line 646
    rsub-int/lit8 v14, v14, 0x21

    .line 648
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 651
    move-result-object v11

    .line 652
    check-cast v11, Ljava/lang/Class;

    .line 654
    const-string v13, "y"

    .line 656
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 663
    move-result-object v11

    .line 664
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :goto_29a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 669
    const/4 v9, 0x0

    .line 670
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a0
    .catchall {:try_start_25b .. :try_end_2a0} :catchall_2a4

    .line 673
    move/from16 v17, v3

    .line 675
    goto/16 :goto_152

    .line 677
    :catchall_2a4
    move-exception v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_2ac

    .line 684
    throw v1

    .line 685
    :cond_2ac
    throw v0

    .line 686
    :cond_2ad
    new-instance v0, Ljava/lang/String;

    .line 688
    move/from16 v1, p1

    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-direct {v0, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 694
    aput-object v0, p2, v8

    .line 696
    return-void
.end method

.method private static e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bp;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const p0, 0x593da155

    .line 18
    const v2, -0x526dad03

    .line 21
    const v3, 0x541a734e

    .line 24
    const v4, -0x532a08cc

    .line 27
    filled-new-array {v3, v4, p0, v2}, [I

    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, 0x7

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->c([II[Ljava/lang/Object;)V

    .line 44
    aget-object p0, v5, v2

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    const/16 v3, 0xa

    .line 58
    new-array v3, v3, [I

    .line 60
    fill-array-data v3, :array_6e

    .line 63
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 66
    move-result v5

    .line 67
    add-int/lit8 v5, v5, 0x11

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {v3, v5, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->c([II[Ljava/lang/Object;)V

    .line 74
    aget-object v3, v4, v2

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {v3, p0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bp;-><init>(ZLjava/lang/String;)V

    .line 94
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->e:I

    .line 96
    add-int/lit8 p0, p0, 0x4f

    .line 98
    rem-int/lit16 v0, p0, 0x80

    .line 100
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->a:I

    .line 102
    rem-int/lit8 p0, p0, 0x2

    .line 104
    if-eqz p0, :cond_6c

    .line 106
    const/16 p0, 0x39

    .line 108
    div-int/2addr p0, v2

    .line 109
    :cond_6c
    return-object v3

    nop

    .line 111
    :array_6e
    .array-data 4
        0x54247d2e
        0x1dd89549
        0x5a37c766
        -0x49338160
        -0x8892e8f
        0x5f6cfded
        -0x1dd49ce
        0x56aade82
        -0x3d51725b
        0x193b1ae1
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$$a:[B

    .line 9
    const/16 v0, 0xba

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3t
        -0x5bt
        -0x50t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final synthetic d(Lnd/E;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x33

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;->e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
