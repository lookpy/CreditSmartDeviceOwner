.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/SSLPinningErrorInterceptor;",
        "Lnd/w;",
        "<init>",
        "()V",
        "Lnd/w$a;",
        "chain",
        "Lnd/D;",
        "intercept",
        "(Lnd/w$a;)Lnd/D;",
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

.field private static b:C

.field private static c:I

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x6a

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    move p2, p0

    .line 23
    move-object v3, v0

    .line 24
    move v4, v2

    .line 25
    move v0, p1

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    add-int/2addr p0, v0

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 52
    move v0, p2

    .line 53
    move p2, p0

    .line 54
    move p0, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->d:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->e:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->a:I

    .line 26
    const/16 v0, 0x772e

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->b:C

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_3e

    .line 42
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$11:I

    .line 44
    add-int/lit8 v5, v5, 0x61

    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$10:I

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$11:I

    .line 56
    add-int/lit8 v6, v6, 0x15

    .line 58
    rem-int/lit16 v6, v6, 0x80

    .line 60
    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$10:I

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz p0, :cond_59

    .line 69
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$10:I

    .line 71
    add-int/lit8 v6, v6, 0x13

    .line 73
    rem-int/lit16 v6, v6, 0x80

    .line 75
    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$11:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v6

    .line 81
    sget v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$11:I

    .line 83
    add-int/lit8 v7, v7, 0x43

    .line 85
    rem-int/lit16 v7, v7, 0x80

    .line 87
    sput v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$10:I

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v6, p0

    .line 92
    :goto_5b
    check-cast v6, [C

    .line 94
    new-instance v7, Lcom/b/c/g;

    .line 96
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 99
    array-length v8, v4

    .line 100
    new-array v9, v8, [C

    .line 102
    array-length v10, v5

    .line 103
    new-array v11, v10, [C

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    aget-char v4, v9, v12

    .line 114
    xor-int v4, v4, p1

    .line 116
    int-to-char v4, v4

    .line 117
    aput-char v4, v9, v12

    .line 119
    const/4 v4, 0x2

    .line 120
    aget-char v5, v11, v4

    .line 122
    move/from16 v8, p3

    .line 124
    int-to-char v8, v8

    .line 125
    add-int/2addr v5, v8

    .line 126
    int-to-char v5, v5

    .line 127
    aput-char v5, v11, v4

    .line 129
    array-length v5, v6

    .line 130
    new-array v8, v5, [C

    .line 132
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 134
    :goto_85
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 136
    if-ge v10, v5, :cond_220

    .line 138
    :try_start_89
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v14
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_217

    .line 148
    const-string v15, ""

    .line 150
    const-wide/16 v16, 0x0

    .line 152
    move/from16 p0, v4

    .line 154
    const-class v4, Ljava/lang/Object;

    .line 156
    if-eqz v14, :cond_a2

    .line 158
    move/from16 v18, v5

    .line 160
    move-object/from16 p4, v6

    .line 162
    goto :goto_d3

    .line 163
    :cond_a2
    :try_start_a2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 166
    move-result v14

    .line 167
    shr-int/lit8 v14, v14, 0x10

    .line 169
    rsub-int/lit8 v14, v14, 0x11

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    move-result-wide v18

    .line 175
    cmp-long v12, v18, v16

    .line 177
    rsub-int v12, v12, 0x1788

    .line 179
    int-to-char v12, v12

    .line 180
    move/from16 v18, v5

    .line 182
    const/16 v5, 0x30

    .line 184
    move-object/from16 p4, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v15, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 190
    move-result v19

    .line 191
    rsub-int/lit8 v5, v19, 0x30

    .line 193
    invoke-static {v14, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Class;

    .line 199
    const-string v6, "h"

    .line 201
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v6

    .line 225
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_eb

    .line 235
    goto :goto_119

    .line 236
    :cond_eb
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 239
    move-result v12

    .line 240
    shr-int/lit8 v12, v12, 0x16

    .line 242
    add-int/lit8 v12, v12, 0x13

    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-static {v15, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 248
    move-result v15

    .line 249
    add-int/lit16 v15, v15, 0x5961

    .line 251
    int-to-char v15, v15

    .line 252
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 255
    move-result v5

    .line 256
    rsub-int v5, v5, 0x20b

    .line 258
    invoke-static {v12, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Class;

    .line 264
    int-to-byte v12, v14

    .line 265
    int-to-byte v14, v12

    .line 266
    int-to-byte v15, v14

    .line 267
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$$c(IIB)Ljava/lang/String;

    .line 270
    move-result-object v12

    .line 271
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    move-result-object v12

    .line 279
    invoke-interface {v13, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :goto_119
    check-cast v12, Ljava/lang/reflect/Method;

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v12, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v5
    :try_end_126
    .catchall {:try_start_a2 .. :try_end_126} :catchall_217

    .line 295
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 297
    rem-int/lit8 v10, v10, 0x4

    .line 299
    aget-char v10, v9, v10

    .line 301
    mul-int/lit16 v10, v10, 0x7fce

    .line 303
    aget-char v12, v11, v6

    .line 305
    const/4 v14, 0x3

    .line 306
    :try_start_131
    new-array v14, v14, [Ljava/lang/Object;

    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v12

    .line 312
    aput-object v12, v14, p0

    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v10

    .line 318
    const/4 v12, 0x1

    .line 319
    aput-object v10, v14, v12

    .line 321
    const/4 v10, 0x0

    .line 322
    aput-object v7, v14, v10

    .line 324
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v15
    :try_end_147
    .catchall {:try_start_131 .. :try_end_147} :catchall_217

    .line 328
    move/from16 p2, v10

    .line 330
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 332
    if-eqz v15, :cond_152

    .line 334
    move-object/from16 v21, v2

    .line 336
    move/from16 p3, v12

    .line 338
    goto :goto_182

    .line 339
    :cond_152
    :try_start_152
    invoke-static/range {p2 .. p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 342
    move-result v15

    .line 343
    rsub-int/lit8 v15, v15, 0x10

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 348
    move-result-wide v19

    .line 349
    cmp-long v16, v19, v16

    .line 351
    move/from16 p3, v12

    .line 353
    add-int/lit8 v12, v16, -0x1

    .line 355
    int-to-char v12, v12

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 359
    move-result-wide v16

    .line 360
    const-wide/16 v19, -0x1

    .line 362
    move-object/from16 v21, v2

    .line 364
    cmp-long v2, v16, v19

    .line 366
    add-int/lit16 v2, v2, 0x4c4

    .line 368
    invoke-static {v15, v12, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Class;

    .line 374
    const-string v12, "i"

    .line 376
    filled-new-array {v4, v10, v10}, [Ljava/lang/Class;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v15

    .line 384
    invoke-interface {v13, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v15, Ljava/lang/reflect/Method;

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_152 .. :try_end_188} :catchall_217

    .line 393
    aget-char v2, v9, v5

    .line 395
    mul-int/lit16 v2, v2, 0x7fce

    .line 397
    aget-char v4, v11, v6

    .line 399
    move/from16 v6, p0

    .line 401
    :try_start_190
    new-array v12, v6, [Ljava/lang/Object;

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v12, p3

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v2

    .line 413
    const/4 v14, 0x0

    .line 414
    aput-object v2, v12, v14

    .line 416
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_1a6

    .line 422
    goto :goto_1d1

    .line 423
    :cond_1a6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 426
    move-result v2

    .line 427
    const/4 v4, 0x0

    .line 428
    cmpl-float v2, v2, v4

    .line 430
    rsub-int/lit8 v2, v2, 0x12

    .line 432
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 435
    move-result v4

    .line 436
    shr-int/lit8 v4, v4, 0x16

    .line 438
    int-to-char v4, v4

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 442
    move-result v14

    .line 443
    shr-int/lit8 v14, v14, 0x10

    .line 445
    add-int/lit8 v14, v14, 0x10

    .line 447
    invoke-static {v2, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Class;

    .line 453
    const-string v4, "g"

    .line 455
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v2, Ljava/lang/reflect/Method;

    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Character;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 478
    move-result v2
    :try_end_1de
    .catchall {:try_start_190 .. :try_end_1de} :catchall_217

    .line 479
    aput-char v2, v11, v5

    .line 481
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 483
    aput-char v2, v9, v5

    .line 485
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 487
    aget-char v5, p4, v4

    .line 489
    xor-int/2addr v2, v5

    .line 490
    int-to-long v12, v2

    .line 491
    sget-wide v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->e:J

    .line 493
    const-wide v16, 0x212d0bd9da9ec42aL

    .line 498
    xor-long v14, v14, v16

    .line 500
    xor-long/2addr v12, v14

    .line 501
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->a:I

    .line 503
    int-to-long v14, v2

    .line 504
    xor-long v14, v14, v16

    .line 506
    long-to-int v2, v14

    .line 507
    int-to-long v14, v2

    .line 508
    xor-long/2addr v12, v14

    .line 509
    sget-char v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->b:C

    .line 511
    int-to-long v14, v2

    .line 512
    xor-long v14, v14, v16

    .line 514
    long-to-int v2, v14

    .line 515
    int-to-char v2, v2

    .line 516
    int-to-long v14, v2

    .line 517
    xor-long/2addr v12, v14

    .line 518
    long-to-int v2, v12

    .line 519
    int-to-char v2, v2

    .line 520
    aput-char v2, v8, v4

    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 524
    iput v4, v7, Lcom/b/c/g;->e:I

    .line 526
    move v4, v6

    .line 527
    move/from16 v5, v18

    .line 529
    move-object/from16 v2, v21

    .line 531
    const/4 v12, 0x0

    .line 532
    move-object/from16 v6, p4

    .line 534
    goto/16 :goto_85

    .line 536
    :catchall_217
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_21f

    .line 543
    throw v1

    .line 544
    :cond_21f
    throw v0

    .line 545
    :cond_220
    new-instance v0, Ljava/lang/String;

    .line 547
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 550
    const/4 v14, 0x0

    .line 551
    aput-object v0, p5, v14

    .line 553
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$$a:[B

    .line 9
    const/16 v0, 0x1f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x41t
        0x47t
        -0xft
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final intercept(Lnd/w$a;)Lnd/D;
    .registers 15

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, ""

    .line 14
    if-eqz p0, :cond_d3

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSslPinningFailedListener()Lcom/incode/welcome_sdk/listeners/SSLPinningFailedListener;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToTriggerCallbackAndProceedWithError()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_af

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p0, :cond_3c

    .line 39
    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c:I

    .line 41
    add-int/lit8 v4, v4, 0x51

    .line 43
    rem-int/lit16 v5, v4, 0x80

    .line 45
    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->d:I

    .line 47
    rem-int/lit8 v4, v4, 0x2

    .line 49
    if-nez v4, :cond_39

    .line 51
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/SSLPinningFailedListener;->onSSLPinningFailed()V

    .line 54
    const/16 p0, 0x56

    .line 56
    div-int/2addr p0, v2

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/SSLPinningFailedListener;->onSSLPinningFailed()V

    .line 61
    :cond_3c
    :goto_3c
    sput-boolean v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isSSLPinningFailedCallbackTriggered:Z

    .line 63
    new-instance p0, Lnd/D$a;

    .line 65
    invoke-direct {p0}, Lnd/D$a;-><init>()V

    .line 68
    const/16 v4, 0x1ef

    .line 70
    invoke-virtual {p0, v4}, Lnd/D$a;->g(I)Lnd/D$a;

    .line 73
    move-result-object p0

    .line 74
    sget-object v4, Lnd/A;->f:Lnd/A;

    .line 76
    invoke-virtual {p0, v4}, Lnd/D$a;->p(Lnd/A;)Lnd/D$a;

    .line 79
    move-result-object p0

    .line 80
    sget-object v4, Lnd/E;->Companion:Lnd/E$b;

    .line 82
    const v5, 0x86f2

    .line 85
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v5

    .line 90
    int-to-char v8, v6

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 94
    move-result v5

    .line 95
    shr-int/lit8 v10, v5, 0x18

    .line 97
    new-array v12, v3, [Ljava/lang/Object;

    .line 99
    const-string v7, "瑁Ꝥ"

    .line 101
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 103
    const-string v11, "҂ꅈ\uf22d螆"

    .line 105
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    aget-object v5, v12, v2

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5, v0, v3, v0}, Lnd/E$b;->i(Lnd/E$b;Ljava/lang/String;Lnd/x;ILjava/lang/Object;)Lnd/E;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 127
    move-result v0

    .line 128
    shr-int/lit8 v0, v0, 0x10

    .line 130
    int-to-char v5, v0

    .line 131
    const v0, 0x5abbd76b

    .line 134
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 137
    move-result v1

    .line 138
    add-int v7, v1, v0

    .line 140
    new-array v9, v3, [Ljava/lang/Object;

    .line 142
    const-string v4, "붊\uf32e\ued09䴬맽ﺦ눅꽥䞤軼诒飋邉뉌ᾙ餏毳ⲯ\uea32\udcaeἎ"

    .line 144
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 146
    const-string v8, "歼믗њ╭"

    .line 148
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    aget-object v0, v9, v2

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lnd/D$a;->m(Ljava/lang/String;)Lnd/D$a;

    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lnd/D$a;->r(Lnd/B;)Lnd/D$a;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_af
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToTriggerCallback()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_ca

    .line 182
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c:I

    .line 184
    add-int/lit8 v1, v1, 0x55

    .line 186
    rem-int/lit16 v2, v1, 0x80

    .line 188
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->d:I

    .line 190
    rem-int/lit8 v1, v1, 0x2

    .line 192
    if-eqz v1, :cond_c9

    .line 194
    if-eqz p0, :cond_c6

    .line 196
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/SSLPinningFailedListener;->onSSLPinningFailed()V

    .line 199
    :cond_c6
    sput-boolean v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isSSLPinningFailedCallbackTriggered:Z

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    throw v0

    .line 203
    :cond_ca
    :goto_ca
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p1, p0}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_d3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 217
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSslPinningFailedListener()Lcom/incode/welcome_sdk/listeners/SSLPinningFailedListener;

    .line 224
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToTriggerCallbackAndProceedWithError()Z

    .line 227
    throw v0
.end method
