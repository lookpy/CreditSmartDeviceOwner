.class final Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->processCustomWatchlist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[I

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x77

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p2, p1

    .line 17
    move v3, v2

    .line 18
    move-object v2, v0

    .line 19
    move v0, p0

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v1, v2

    .line 28
    if-ne v2, p0, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move v4, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move v3, v2

    .line 43
    move-object v2, v0

    .line 44
    move v0, v4

    .line 45
    :goto_2c
    add-int/2addr p1, v0

    .line 46
    move v0, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->d:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x2f27f158
        0xe0893a7
        0x4618906b
        -0x5c40d15c
        0x1e1dbe18
        -0x5dd6f970
        0x21a980bd
        -0x29225b4a
        0x508edcd5
        0x718b61d2
        0x6e2d2db9
        0x2685534c
        -0x716bab65
        -0x46290f71
        0x7c402e10
        -0x6d06f792
        -0x511ffd4a
        0x21cc37d9
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->b:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_a1

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
    if-eqz v19, :cond_4d

    .line 71
    move-object/from16 v21, v6

    .line 73
    move/from16 v20, v8

    .line 75
    move-object/from16 v6, v19

    .line 77
    goto :goto_86

    .line 78
    :cond_4d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 81
    move-result v19

    .line 82
    shr-int/lit8 v19, v19, 0x10

    .line 84
    rsub-int/lit8 v11, v19, 0x13

    .line 86
    const/16 v19, 0x0

    .line 88
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    move-result v13

    .line 92
    int-to-char v13, v13

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 96
    move-result v20

    .line 97
    move-object/from16 v21, v6

    .line 99
    shr-int/lit8 v6, v20, 0x10

    .line 101
    rsub-int v6, v6, 0x2b0

    .line 103
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Class;

    .line 109
    move/from16 v11, v19

    .line 111
    int-to-byte v13, v11

    .line 112
    add-int/lit8 v11, v13, -0x1

    .line 114
    int-to-byte v11, v11

    .line 115
    move/from16 v20, v8

    .line 117
    add-int/lit8 v8, v11, 0x1

    .line 119
    int-to-byte v8, v8

    .line 120
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$$c(SSI)Ljava/lang/String;

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
    .catchall {:try_start_34 .. :try_end_93} :catchall_291

    .line 148
    aput v5, v15, v20

    .line 150
    add-int/lit8 v8, v20, 0x1

    .line 152
    move-object/from16 v6, v21

    .line 154
    const/4 v5, 0x4

    .line 155
    goto :goto_30

    .line 156
    :cond_9b
    move-object v9, v15

    .line 157
    :goto_9c
    move-object/from16 v21, v6

    .line 159
    const/16 v17, 0x10

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    move/from16 v16, v8

    .line 164
    goto :goto_9c

    .line 165
    :goto_a4
    array-length v5, v9

    .line 166
    new-array v6, v5, [I

    .line 168
    sget-object v8, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->b:[I

    .line 170
    const-string v9, ""

    .line 172
    if-eqz v8, :cond_126

    .line 174
    array-length v11, v8

    .line 175
    new-array v12, v11, [I

    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_b1
    if-ge v13, v11, :cond_120

    .line 180
    aget v14, v8, v13

    .line 182
    :try_start_b5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v14

    .line 186
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 192
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v20

    .line 196
    if-eqz v20, :cond_d0

    .line 198
    move-object/from16 v22, v8

    .line 200
    move/from16 v23, v11

    .line 202
    move/from16 v24, v13

    .line 204
    move-object/from16 v8, v20

    .line 206
    move-object/from16 v20, v12

    .line 208
    goto :goto_108

    .line 209
    :cond_d0
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 212
    move-result v20

    .line 213
    move-object/from16 v22, v8

    .line 215
    add-int/lit8 v8, v20, 0x13

    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 220
    move-result v20

    .line 221
    move/from16 v23, v11

    .line 223
    shr-int/lit8 v11, v20, 0x10

    .line 225
    int-to-char v11, v11

    .line 226
    move-object/from16 v20, v12

    .line 228
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 231
    move-result v12

    .line 232
    add-int/lit16 v12, v12, 0x2b1

    .line 234
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Class;

    .line 240
    const/4 v11, 0x0

    .line 241
    int-to-byte v12, v11

    .line 242
    add-int/lit8 v11, v12, -0x1

    .line 244
    int-to-byte v11, v11

    .line 245
    move/from16 v24, v13

    .line 247
    add-int/lit8 v13, v11, 0x1

    .line 249
    int-to-byte v13, v13

    .line 250
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$$c(SSI)Ljava/lang/String;

    .line 253
    move-result-object v11

    .line 254
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v8, Ljava/lang/reflect/Method;

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v8
    :try_end_115
    .catchall {:try_start_b5 .. :try_end_115} :catchall_291

    .line 278
    aput v8, v20, v24

    .line 280
    add-int/lit8 v13, v24, 0x1

    .line 282
    move-object/from16 v12, v20

    .line 284
    move-object/from16 v8, v22

    .line 286
    move/from16 v11, v23

    .line 288
    goto :goto_b1

    .line 289
    :cond_120
    move-object/from16 v20, v12

    .line 291
    move-object/from16 v8, v20

    .line 293
    :goto_124
    const/4 v11, 0x0

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    move-object/from16 v22, v8

    .line 297
    goto :goto_124

    .line 298
    :goto_129
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 303
    :goto_12e
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 305
    array-length v5, v0

    .line 306
    if-ge v3, v5, :cond_29a

    .line 308
    sget v5, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$10:I

    .line 310
    add-int/lit8 v5, v5, 0x65

    .line 312
    rem-int/lit16 v5, v5, 0x80

    .line 314
    sput v5, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$11:I

    .line 316
    aget v5, v0, v3

    .line 318
    shr-int/lit8 v8, v5, 0x10

    .line 320
    int-to-char v8, v8

    .line 321
    const/16 v19, 0x0

    .line 323
    aput-char v8, v21, v19

    .line 325
    int-to-char v5, v5

    .line 326
    const/4 v11, 0x1

    .line 327
    aput-char v5, v21, v11

    .line 329
    add-int/lit8 v12, v3, 0x1

    .line 331
    aget v12, v0, v12

    .line 333
    shr-int/lit8 v12, v12, 0x10

    .line 335
    int-to-char v12, v12

    .line 336
    aput-char v12, v21, v16

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 340
    aget v3, v0, v3

    .line 342
    int-to-char v3, v3

    .line 343
    const/4 v13, 0x3

    .line 344
    aput-char v3, v21, v13

    .line 346
    shl-int/lit8 v8, v8, 0x10

    .line 348
    add-int/2addr v8, v5

    .line 349
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 351
    shl-int/lit8 v5, v12, 0x10

    .line 353
    add-int/2addr v5, v3

    .line 354
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 356
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 359
    const/4 v3, 0x0

    .line 360
    :goto_167
    const-class v5, Ljava/lang/Object;

    .line 362
    move/from16 v8, v17

    .line 364
    if-ge v3, v8, :cond_1fa

    .line 366
    sget v8, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$10:I

    .line 368
    add-int/lit8 v8, v8, 0x4f

    .line 370
    rem-int/lit16 v8, v8, 0x80

    .line 372
    sput v8, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$11:I

    .line 374
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 376
    aget v12, v6, v3

    .line 378
    xor-int/2addr v8, v12

    .line 379
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 381
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 384
    move-result v8

    .line 385
    const/4 v12, 0x4

    .line 386
    :try_start_181
    new-array v14, v12, [Ljava/lang/Object;

    .line 388
    aput-object v4, v14, v13

    .line 390
    aput-object v4, v14, v16

    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v8

    .line 396
    aput-object v8, v14, v11

    .line 398
    const/16 v19, 0x0

    .line 400
    aput-object v4, v14, v19

    .line 402
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 404
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v15

    .line 408
    if-eqz v15, :cond_19e

    .line 410
    move/from16 v20, v11

    .line 412
    move/from16 v22, v13

    .line 414
    goto :goto_1d5

    .line 415
    :cond_19e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 418
    move-result-wide v22

    .line 419
    const-wide/16 v24, 0x0

    .line 421
    cmp-long v15, v22, v24

    .line 423
    add-int/lit8 v15, v15, 0x12

    .line 425
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 428
    move-result v18

    .line 429
    move/from16 v20, v11

    .line 431
    shr-int/lit8 v11, v18, 0x8

    .line 433
    int-to-char v11, v11

    .line 434
    move/from16 v22, v13

    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 440
    move-result v13

    .line 441
    add-int/lit16 v13, v13, 0x187

    .line 443
    invoke-static {v15, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/lang/Class;

    .line 449
    int-to-byte v13, v12

    .line 450
    add-int/lit8 v12, v13, -0x1

    .line 452
    int-to-byte v12, v12

    .line 453
    neg-int v15, v12

    .line 454
    int-to-byte v15, v15

    .line 455
    invoke-static {v13, v12, v15}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$$c(SSI)Ljava/lang/String;

    .line 458
    move-result-object v12

    .line 459
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v15

    .line 467
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v15, Ljava/lang/reflect/Method;

    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v5
    :try_end_1e2
    .catchall {:try_start_181 .. :try_end_1e2} :catchall_291

    .line 483
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 485
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 487
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 491
    sget v5, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$11:I

    .line 493
    add-int/lit8 v5, v5, 0x65

    .line 495
    rem-int/lit16 v5, v5, 0x80

    .line 497
    sput v5, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$10:I

    .line 499
    move/from16 v11, v20

    .line 501
    move/from16 v13, v22

    .line 503
    const/16 v17, 0x10

    .line 505
    goto/16 :goto_167

    .line 507
    :cond_1fa
    move/from16 v20, v11

    .line 509
    move/from16 v22, v13

    .line 511
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 513
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 515
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 517
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 519
    const/16 v17, 0x10

    .line 521
    aget v11, v6, v17

    .line 523
    xor-int/2addr v3, v11

    .line 524
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 526
    const/16 v11, 0x11

    .line 528
    aget v12, v6, v11

    .line 530
    xor-int/2addr v8, v12

    .line 531
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 533
    ushr-int/lit8 v12, v8, 0x10

    .line 535
    int-to-char v12, v12

    .line 536
    const/16 v19, 0x0

    .line 538
    aput-char v12, v21, v19

    .line 540
    int-to-char v8, v8

    .line 541
    aput-char v8, v21, v20

    .line 543
    ushr-int/lit8 v8, v3, 0x10

    .line 545
    int-to-char v8, v8

    .line 546
    aput-char v8, v21, v16

    .line 548
    int-to-char v3, v3

    .line 549
    aput-char v3, v21, v22

    .line 551
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 554
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 556
    mul-int/lit8 v8, v3, 0x2

    .line 558
    const/16 v19, 0x0

    .line 560
    aget-char v12, v21, v19

    .line 562
    aput-char v12, v7, v8

    .line 564
    mul-int/lit8 v8, v3, 0x2

    .line 566
    add-int/lit8 v8, v8, 0x1

    .line 568
    aget-char v12, v21, v20

    .line 570
    aput-char v12, v7, v8

    .line 572
    mul-int/lit8 v8, v3, 0x2

    .line 574
    add-int/lit8 v8, v8, 0x2

    .line 576
    aget-char v12, v21, v16

    .line 578
    aput-char v12, v7, v8

    .line 580
    mul-int/lit8 v3, v3, 0x2

    .line 582
    add-int/lit8 v3, v3, 0x3

    .line 584
    aget-char v8, v21, v22

    .line 586
    aput-char v8, v7, v3

    .line 588
    move/from16 v3, v16

    .line 590
    :try_start_24d
    new-array v8, v3, [Ljava/lang/Object;

    .line 592
    aput-object v4, v8, v20

    .line 594
    const/16 v19, 0x0

    .line 596
    aput-object v4, v8, v19

    .line 598
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 600
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v13

    .line 604
    if-eqz v13, :cond_25e

    .line 606
    goto :goto_287

    .line 607
    :cond_25e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 610
    move-result-wide v13

    .line 611
    const-wide/16 v15, -0x1

    .line 613
    cmp-long v13, v13, v15

    .line 615
    sub-int/2addr v11, v13

    .line 616
    const/16 v19, 0x0

    .line 618
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 621
    move-result v13

    .line 622
    int-to-char v13, v13

    .line 623
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 626
    move-result v14

    .line 627
    add-int/lit8 v14, v14, 0x21

    .line 629
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 632
    move-result-object v11

    .line 633
    check-cast v11, Ljava/lang/Class;

    .line 635
    const-string v13, "y"

    .line 637
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 644
    move-result-object v13

    .line 645
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_287
    check-cast v13, Ljava/lang/reflect/Method;

    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-virtual {v13, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28d
    .catchall {:try_start_24d .. :try_end_28d} :catchall_291

    .line 654
    move/from16 v16, v3

    .line 656
    goto/16 :goto_12e

    .line 658
    :catchall_291
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_299

    .line 665
    throw v1

    .line 666
    :cond_299
    throw v0

    .line 667
    :cond_29a
    new-instance v0, Ljava/lang/String;

    .line 669
    move/from16 v1, p1

    .line 671
    const/4 v11, 0x0

    .line 672
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 675
    aput-object v0, p2, v11

    .line 677
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 8
    const/16 v1, 0x12

    .line 10
    new-array v1, v1, [I

    .line 12
    fill-array-data v1, :array_46

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 18
    move-result v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 21
    rsub-int/lit8 v2, v2, 0x21

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->a([II[Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v2, v3, v1

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p1, v2, v3}, Lme/a$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 45
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;

    .line 51
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;->onCustomWatchlistProcessed(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->d:I

    .line 63
    add-int/lit8 p0, p0, 0x45

    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 67
    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->e:I

    .line 69
    return-void

    nop

    .line 71
    :array_46
    .array-data 4
        0x127976d1
        -0x7bb31703
        0x4eb36425
        0x22fbf577
        0x2229cc5
        0x3d241542
        -0x4b8e8751
        -0x7b0e7819
        -0x23621045
        0x232a3272
        -0x87ea61a
        -0x79407ee1
        0x1881e940
        -0x36d01bee
        0x7aecd4e
        -0x1b29aa06
        -0x5cff96f
        -0x3389cf5d  # -6.4537228E7f
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$$a:[B

    .line 9
    const/16 v0, 0xb8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x52t
        0x47t
        0x31t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->e(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x3f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$e;->d:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
