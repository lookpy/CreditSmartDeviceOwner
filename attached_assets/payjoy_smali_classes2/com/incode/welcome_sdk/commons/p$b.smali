.class public final Lcom/incode/welcome_sdk/commons/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/VideoRecordingEvent$VideoRecordingStarted;",
        "Lcom/incode/welcome_sdk/commons/VideoRecordingEvent;",
        "module",
        "Lcom/incode/welcome_sdk/modules/RecordModule;",
        "(Lcom/incode/welcome_sdk/modules/RecordModule;)V",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/RecordModule;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static c:I = -0x27a2b105

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/modules/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/k;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/p$b;->b:Lcom/incode/welcome_sdk/modules/k;

    .line 11
    return-void
.end method

.method private static a(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, ""

    .line 44
    const-string v10, "l"

    .line 46
    const/4 v11, 0x0

    .line 47
    const-class v12, Ljava/lang/Object;

    .line 49
    const/4 v13, 0x2

    .line 50
    if-ge v8, v0, :cond_dd

    .line 52
    aget-char v15, v4, v8

    .line 54
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 56
    add-int v15, p4, v15

    .line 58
    int-to-char v15, v15

    .line 59
    aput-char v15, v6, v8

    .line 61
    sget v16, Lcom/incode/welcome_sdk/commons/p$b;->c:I

    .line 63
    const/16 p0, 0x1

    .line 65
    :try_start_40
    new-array v14, v13, [Ljava/lang/Object;

    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v16

    .line 71
    aput-object v16, v14, p0

    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    aput-object v15, v14, v7

    .line 79
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v16

    .line 85
    if-eqz v16, :cond_59

    .line 87
    move/from16 v17, v7

    .line 89
    goto :goto_88

    .line 90
    :cond_59
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 93
    move-result v16

    .line 94
    move/from16 v17, v7

    .line 96
    add-int/lit8 v7, v16, 0x10

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 101
    move-result v16

    .line 102
    shr-int/lit8 v16, v16, 0x8

    .line 104
    const v18, 0x8511

    .line 107
    add-int v13, v16, v18

    .line 109
    int-to-char v13, v13

    .line 110
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 113
    move-result v9

    .line 114
    invoke-static {v7, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Class;

    .line 120
    const-string v9, "f"

    .line 122
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object/from16 v16, v7

    .line 137
    :goto_88
    move-object/from16 v7, v16

    .line 139
    check-cast v7, Ljava/lang/reflect/Method;

    .line 141
    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Character;

    .line 147
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 150
    move-result v7
    :try_end_96
    .catchall {:try_start_40 .. :try_end_96} :catchall_1ac

    .line 151
    aput-char v7, v6, v8

    .line 153
    const/4 v7, 0x2

    .line 154
    :try_start_99
    new-array v7, v7, [Ljava/lang/Object;

    .line 156
    aput-object v5, v7, p0

    .line 158
    aput-object v5, v7, v17

    .line 160
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_a6

    .line 166
    goto :goto_cc

    .line 167
    :cond_a6
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 170
    move-result v8

    .line 171
    rsub-int/lit8 v8, v8, 0x10

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 176
    move-result v9

    .line 177
    shr-int/lit8 v9, v9, 0x10

    .line 179
    int-to-char v9, v9

    .line 180
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 183
    move-result v13

    .line 184
    shr-int/lit8 v13, v13, 0x10

    .line 186
    add-int/lit16 v13, v13, 0x4e6

    .line 188
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Class;

    .line 194
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_cc
    check-cast v8, Ljava/lang/reflect/Method;

    .line 207
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_99 .. :try_end_d1} :catchall_1ac

    .line 210
    sget v7, Lcom/incode/welcome_sdk/commons/p$b;->$10:I

    .line 212
    add-int/lit8 v7, v7, 0x5d

    .line 214
    rem-int/lit16 v7, v7, 0x80

    .line 216
    sput v7, Lcom/incode/welcome_sdk/commons/p$b;->$11:I

    .line 218
    move/from16 v7, v17

    .line 220
    goto/16 :goto_27

    .line 222
    :cond_dd
    move/from16 v17, v7

    .line 224
    const/16 p0, 0x1

    .line 226
    if-lez v1, :cond_fb

    .line 228
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 230
    new-array v1, v0, [C

    .line 232
    move/from16 v2, v17

    .line 234
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 239
    sub-int v7, v0, v4

    .line 241
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 246
    sub-int v7, v0, v4

    .line 248
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move/from16 v2, v17

    .line 254
    :goto_fd
    if-eqz p2, :cond_1b6

    .line 256
    sget v1, Lcom/incode/welcome_sdk/commons/p$b;->$11:I

    .line 258
    add-int/lit8 v1, v1, 0x3b

    .line 260
    rem-int/lit16 v1, v1, 0x80

    .line 262
    sput v1, Lcom/incode/welcome_sdk/commons/p$b;->$10:I

    .line 264
    new-array v1, v0, [C

    .line 266
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 268
    :goto_10b
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 270
    if-ge v2, v0, :cond_1b5

    .line 272
    sget v4, Lcom/incode/welcome_sdk/commons/p$b;->$11:I

    .line 274
    add-int/lit8 v4, v4, 0x7b

    .line 276
    rem-int/lit16 v7, v4, 0x80

    .line 278
    sput v7, Lcom/incode/welcome_sdk/commons/p$b;->$10:I

    .line 280
    const/4 v7, 0x2

    .line 281
    rem-int/2addr v4, v7

    .line 282
    if-eqz v4, :cond_163

    .line 284
    mul-int v4, v0, v2

    .line 286
    shl-int/lit8 v4, v4, 0x1

    .line 288
    aget-char v4, v6, v4

    .line 290
    aput-char v4, v1, v2

    .line 292
    :try_start_123
    new-array v2, v7, [Ljava/lang/Object;

    .line 294
    aput-object v5, v2, p0

    .line 296
    const/16 v17, 0x0

    .line 298
    aput-object v5, v2, v17

    .line 300
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 302
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_134

    .line 308
    goto :goto_15d

    .line 309
    :cond_134
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 312
    move-result v7

    .line 313
    add-int/lit8 v7, v7, 0x10

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 318
    move-result-wide v13

    .line 319
    const-wide/16 v15, 0x0

    .line 321
    cmp-long v8, v13, v15

    .line 323
    rsub-int/lit8 v14, v8, 0x1

    .line 325
    int-to-char v8, v14

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 330
    move-result v14

    .line 331
    rsub-int v13, v14, 0x4e6

    .line 333
    invoke-static {v7, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/Class;

    .line 339
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_15d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 352
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_162
    .catchall {:try_start_123 .. :try_end_162} :catchall_1ac

    .line 355
    goto :goto_10b

    .line 356
    :cond_163
    sub-int v4, v0, v2

    .line 358
    add-int/lit8 v4, v4, -0x1

    .line 360
    aget-char v4, v6, v4

    .line 362
    aput-char v4, v1, v2

    .line 364
    const/4 v7, 0x2

    .line 365
    :try_start_16c
    new-array v2, v7, [Ljava/lang/Object;

    .line 367
    aput-object v5, v2, p0

    .line 369
    const/16 v17, 0x0

    .line 371
    aput-object v5, v2, v17

    .line 373
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_17d

    .line 381
    goto :goto_1a5

    .line 382
    :cond_17d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 385
    move-result v7

    .line 386
    shr-int/lit8 v7, v7, 0x8

    .line 388
    rsub-int/lit8 v7, v7, 0x10

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 393
    move-result v8

    .line 394
    shr-int/lit8 v8, v8, 0x10

    .line 396
    int-to-char v8, v8

    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 400
    move-result v13

    .line 401
    shr-int/lit8 v13, v13, 0x8

    .line 403
    add-int/lit16 v13, v13, 0x4e6

    .line 405
    invoke-static {v7, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/lang/Class;

    .line 411
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 424
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1aa
    .catchall {:try_start_16c .. :try_end_1aa} :catchall_1ac

    .line 427
    goto/16 :goto_10b

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_1b4

    .line 436
    throw v1

    .line 437
    :cond_1b4
    throw v0

    .line 438
    :cond_1b5
    move-object v6, v1

    .line 439
    :cond_1b6
    new-instance v0, Ljava/lang/String;

    .line 441
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 444
    sget v1, Lcom/incode/welcome_sdk/commons/p$b;->$11:I

    .line 446
    add-int/lit8 v1, v1, 0x5

    .line 448
    rem-int/lit16 v2, v1, 0x80

    .line 450
    sput v2, Lcom/incode/welcome_sdk/commons/p$b;->$10:I

    .line 452
    const/16 v19, 0x2

    .line 454
    rem-int/lit8 v1, v1, 0x2

    .line 456
    if-eqz v1, :cond_1d2

    .line 458
    const/16 v1, 0x28

    .line 460
    const/16 v17, 0x0

    .line 462
    div-int/lit8 v1, v1, 0x0

    .line 464
    aput-object v0, p5, v17

    .line 466
    return-void

    .line 467
    :cond_1d2
    const/16 v17, 0x0

    .line 469
    aput-object v0, p5, v17

    .line 471
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/p$b;->e:I

    .line 6
    add-int/lit8 p0, p0, 0x37

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/commons/p$b;->d:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/p$b;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/commons/p$b;

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/p$b;->b:Lcom/incode/welcome_sdk/modules/k;

    .line 23
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/p$b;->b:Lcom/incode/welcome_sdk/modules/k;

    .line 25
    if-eq p0, p1, :cond_23

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/p$b;->e:I

    .line 29
    add-int/lit8 p0, p0, 0x37

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/commons/p$b;->d:I

    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/p$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/p$b;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/p$b;->b:Lcom/incode/welcome_sdk/modules/k;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/p$b;->b:Lcom/incode/welcome_sdk/modules/k;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x2e

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    move-result v3

    .line 17
    add-int/lit8 v5, v3, 0x1d

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v3

    .line 23
    rsub-int/lit8 v7, v3, 0x8

    .line 25
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    rsub-int v8, v3, 0x88

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v9, v3, [Ljava/lang/Object;

    .line 34
    const-string v4, "\uffff\u0001￮\u000b\u0001\u0000\u0005\ufff2￙\u0001\b\u0011\u0000\u000b\tￄ\u0000\u0001\u0010\u000e\ufffd\u0010￯\u0003\n\u0005\u0000\u000e\u000b"

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/p$b;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 40
    aget-object v4, v9, v2

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x30

    .line 56
    invoke-static {v1, p0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 59
    move-result v4

    .line 60
    neg-int v6, v4

    .line 61
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v7, 0x0

    .line 67
    cmp-long v4, v4, v7

    .line 69
    add-int/lit8 v8, v4, 0x1

    .line 71
    invoke-static {v1, p0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 74
    move-result p0

    .line 75
    add-int/lit8 v9, p0, 0x4f

    .line 77
    new-array v10, v3, [Ljava/lang/Object;

    .line 79
    const-string v5, "\u0000"

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/p$b;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 85
    aget-object p0, v10, v2

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    sget v0, Lcom/incode/welcome_sdk/commons/p$b;->d:I

    .line 102
    add-int/lit8 v0, v0, 0x79

    .line 104
    rem-int/lit16 v1, v0, 0x80

    .line 106
    sput v1, Lcom/incode/welcome_sdk/commons/p$b;->e:I

    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 110
    if-nez v0, :cond_72

    .line 112
    const/16 v0, 0x9

    .line 114
    div-int/2addr v0, v2

    .line 115
    :cond_72
    return-object p0
.end method
