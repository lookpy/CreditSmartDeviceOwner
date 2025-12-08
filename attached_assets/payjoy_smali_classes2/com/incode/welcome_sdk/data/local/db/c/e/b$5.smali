.class Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/b;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static c:I = -0x27a2b1aa

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/b;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 30

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
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x25

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    if-eqz v4, :cond_1e4

    .line 31
    if-eqz p0, :cond_25

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v4, p0

    .line 40
    :goto_27
    check-cast v4, [C

    .line 42
    new-instance v7, Lcom/b/c/q;

    .line 44
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 47
    new-array v8, v0, [C

    .line 49
    const/4 v9, 0x0

    .line 50
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 52
    :goto_33
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 54
    const-string v13, "l"

    .line 56
    const-string v14, ""

    .line 58
    const-wide/16 v16, 0x0

    .line 60
    const-class v11, Ljava/lang/Object;

    .line 62
    if-ge v10, v0, :cond_f0

    .line 64
    sget v18, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$11:I

    .line 66
    const/16 p0, 0x1

    .line 68
    add-int/lit8 v12, v18, 0x2d

    .line 70
    rem-int/lit16 v12, v12, 0x80

    .line 72
    sput v12, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$10:I

    .line 74
    aget-char v12, v4, v10

    .line 76
    iput v12, v7, Lcom/b/c/q;->c:I

    .line 78
    add-int v12, p4, v12

    .line 80
    int-to-char v12, v12

    .line 81
    aput-char v12, v8, v10

    .line 83
    sget v18, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->c:I

    .line 85
    const/16 v19, 0x0

    .line 87
    :try_start_56
    new-array v15, v5, [Ljava/lang/Object;

    .line 89
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v18

    .line 93
    aput-object v18, v15, p0

    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v15, v9

    .line 101
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v18

    .line 107
    if-eqz v18, :cond_73

    .line 109
    move-object/from16 v23, v18

    .line 111
    move-object/from16 v18, v4

    .line 113
    move-object/from16 v4, v23

    .line 115
    goto :goto_a2

    .line 116
    :cond_73
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 119
    move-result v18

    .line 120
    add-int/lit8 v5, v18, 0x10

    .line 122
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 125
    move-result v18

    .line 126
    const v21, 0x8511

    .line 129
    add-int v6, v18, v21

    .line 131
    int-to-char v6, v6

    .line 132
    move-object/from16 v18, v4

    .line 134
    const/16 v4, 0x30

    .line 136
    invoke-static {v14, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 139
    move-result v4

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    invoke-static {v5, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Class;

    .line 148
    const-string v5, "f"

    .line 150
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_a2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Character;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v4
    :try_end_af
    .catchall {:try_start_56 .. :try_end_af} :catchall_1ca

    .line 176
    aput-char v4, v8, v10

    .line 178
    const/4 v4, 0x2

    .line 179
    :try_start_b2
    new-array v5, v4, [Ljava/lang/Object;

    .line 181
    aput-object v7, v5, p0

    .line 183
    aput-object v7, v5, v9

    .line 185
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_bf

    .line 191
    goto :goto_e5

    .line 192
    :cond_bf
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 195
    move-result v4

    .line 196
    add-int/lit8 v4, v4, 0x10

    .line 198
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 201
    move-result v6

    .line 202
    cmpl-float v6, v6, v19

    .line 204
    add-int/lit8 v6, v6, -0x1

    .line 206
    int-to-char v6, v6

    .line 207
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 210
    move-result v10

    .line 211
    rsub-int v10, v10, 0x4e6

    .line 213
    invoke-static {v4, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Class;

    .line 219
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_b2 .. :try_end_eb} :catchall_1ca

    .line 236
    move-object/from16 v4, v18

    .line 238
    const/4 v5, 0x2

    .line 239
    goto/16 :goto_33

    .line 241
    :cond_f0
    const/16 p0, 0x1

    .line 243
    const/16 v19, 0x0

    .line 245
    if-lez v1, :cond_113

    .line 247
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 249
    new-array v1, v0, [C

    .line 251
    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 256
    sub-int v4, v0, v2

    .line 258
    invoke-static {v1, v9, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 263
    sub-int v4, v0, v2

    .line 265
    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$11:I

    .line 270
    add-int/lit8 v1, v1, 0x51

    .line 272
    rem-int/lit16 v1, v1, 0x80

    .line 274
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$10:I

    .line 276
    :cond_113
    if-eqz p2, :cond_1dc

    .line 278
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$11:I

    .line 280
    add-int/lit8 v1, v1, 0x39

    .line 282
    rem-int/lit16 v2, v1, 0x80

    .line 284
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$10:I

    .line 286
    const/16 v20, 0x2

    .line 288
    rem-int/lit8 v1, v1, 0x2

    .line 290
    new-array v1, v0, [C

    .line 292
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 294
    :goto_125
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 296
    if-ge v2, v0, :cond_1d3

    .line 298
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$10:I

    .line 300
    add-int/lit8 v4, v4, 0x45

    .line 302
    rem-int/lit16 v5, v4, 0x80

    .line 304
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$11:I

    .line 306
    const/4 v5, 0x2

    .line 307
    rem-int/2addr v4, v5

    .line 308
    if-nez v4, :cond_180

    .line 310
    rem-int v4, v0, v2

    .line 312
    ushr-int/lit8 v4, v4, 0x1

    .line 314
    aget-char v4, v8, v4

    .line 316
    aput-char v4, v1, v2

    .line 318
    :try_start_13d
    new-array v2, v5, [Ljava/lang/Object;

    .line 320
    aput-object v7, v2, p0

    .line 322
    aput-object v7, v2, v9

    .line 324
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 326
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_14e

    .line 332
    move/from16 v10, v19

    .line 334
    goto :goto_178

    .line 335
    :cond_14e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 338
    move-result v5

    .line 339
    shr-int/lit8 v5, v5, 0x10

    .line 341
    rsub-int/lit8 v5, v5, 0x10

    .line 343
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 346
    move-result v6

    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 349
    int-to-char v6, v6

    .line 350
    move/from16 v10, v19

    .line 352
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 355
    move-result v12

    .line 356
    cmpl-float v12, v12, v10

    .line 358
    rsub-int v12, v12, 0x4e6

    .line 360
    invoke-static {v5, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/Class;

    .line 366
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_178
    check-cast v5, Ljava/lang/reflect/Method;

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17e
    .catchall {:try_start_13d .. :try_end_17e} :catchall_1ca

    .line 383
    const/4 v4, 0x2

    .line 384
    goto :goto_1c6

    .line 385
    :cond_180
    move/from16 v10, v19

    .line 387
    sub-int v4, v0, v2

    .line 389
    add-int/lit8 v4, v4, -0x1

    .line 391
    aget-char v4, v8, v4

    .line 393
    aput-char v4, v1, v2

    .line 395
    const/4 v4, 0x2

    .line 396
    :try_start_18b
    new-array v2, v4, [Ljava/lang/Object;

    .line 398
    aput-object v7, v2, p0

    .line 400
    aput-object v7, v2, v9

    .line 402
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 404
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_19a

    .line 410
    goto :goto_1c0

    .line 411
    :cond_19a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    move-result-wide v18

    .line 415
    cmp-long v6, v18, v16

    .line 417
    add-int/lit8 v6, v6, 0xf

    .line 419
    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 422
    move-result v12

    .line 423
    int-to-char v12, v12

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 427
    move-result v15

    .line 428
    shr-int/lit8 v15, v15, 0x10

    .line 430
    add-int/lit16 v15, v15, 0x4e6

    .line 432
    invoke-static {v6, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/Class;

    .line 438
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v6, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :goto_1c0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c6
    .catchall {:try_start_18b .. :try_end_1c6} :catchall_1ca

    .line 455
    :goto_1c6
    move/from16 v19, v10

    .line 457
    goto/16 :goto_125

    .line 459
    :catchall_1ca
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_1d2

    .line 466
    throw v1

    .line 467
    :cond_1d2
    throw v0

    .line 468
    :cond_1d3
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$11:I

    .line 470
    add-int/lit8 v0, v0, 0x7d

    .line 472
    rem-int/lit16 v0, v0, 0x80

    .line 474
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->$10:I

    .line 476
    move-object v8, v1

    .line 477
    :cond_1dc
    new-instance v0, Ljava/lang/String;

    .line 479
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 482
    aput-object v0, p5, v9

    .line 484
    return-void

    .line 485
    :cond_1e4
    const/16 v22, 0x0

    .line 487
    throw v22
.end method

.method private static e(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->a:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_1b

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {p0, v0, v2, v3}, Lc3/i;->n1(IJ)V

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2d

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p0, v0, v2, v3}, Lc3/i;->n1(IJ)V

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    :goto_29
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 53
    :goto_34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    const v2, 0x45e6b95a

    .line 64
    const v3, -0x45e6b95a

    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    const/4 v1, 0x3

    .line 74
    if-nez v0, :cond_57

    .line 76
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 79
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->a:I

    .line 81
    add-int/lit8 p0, p0, 0x29

    .line 83
    rem-int/lit16 p0, p0, 0x80

    .line 85
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->e:I

    .line 87
    return-void

    .line 88
    :cond_57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    move-result p1

    .line 96
    invoke-static {v0, v2, v3, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 102
    invoke-interface {p0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 105
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->e:I

    .line 107
    add-int/lit8 p0, p0, 0x11

    .line 109
    rem-int/lit16 p0, p0, 0x80

    .line 111
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->a:I

    .line 113
    return-void
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->e:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    .line 11
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->e(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x3f

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->e:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 11

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->e:I

    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 16
    if-nez p0, :cond_3c

    .line 18
    const/16 p0, 0x23

    .line 20
    invoke-static {v3, p0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 23
    move-result p0

    .line 24
    mul-int/lit8 v5, p0, 0x7d

    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 29
    move-result p0

    .line 30
    cmpl-float p0, p0, v1

    .line 32
    const/16 v1, 0x53

    .line 34
    shr-int v7, v1, p0

    .line 36
    const/16 p0, 0xb79

    .line 38
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    div-int v8, p0, v1

    .line 44
    new-array v9, v0, [Ljava/lang/Object;

    .line 46
    const-string v4, "\u0011\u001e\f￘\f\u0010\u0015\fￔￌ\f \u0018!\u001f\u0011\u001e\u000b \u001a\u0011\u001f\u001a\u001b\u000f\u000b\u0010\u0011\u001a\u0015\u000e\u0019\u001b\u000f\fￌ\ufffb\u0000\ufffa\ufff5ￌ\ufff1￯￭\ufff8\ufffc\ufff1\ufffeￌ\ufffe\ufffbￌ\u0000\ufffe\ufff1\uffff\ufffa\ufff5ￕ￫￘￫￘ￕￜￌ￘￫ￔ\u0012\u0015\u0018\u0018!\u001aￔￌ\uffff\ufff1\u0001\ufff8￭\u0002ￌￕ\f\u001e\u001b\u001e\u001e\u0011\f￘\f\u0011\u0010\u001b\u000f\u000b \u0018!\u001f"

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 52
    aget-object p0, v9, v2

    .line 54
    :goto_35
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/16 p0, 0x30

    .line 63
    invoke-static {v3, p0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 66
    move-result p0

    .line 67
    add-int/lit8 v5, p0, 0x68

    .line 69
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 72
    move-result p0

    .line 73
    cmpl-float p0, p0, v1

    .line 75
    rsub-int/lit8 v7, p0, 0x3a

    .line 77
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 80
    move-result p0

    .line 81
    rsub-int v8, p0, 0xdc

    .line 83
    new-array v9, v0, [Ljava/lang/Object;

    .line 85
    const-string v4, "\u0011\u001e\f￘\f\u0010\u0015\fￔￌ\f \u0018!\u001f\u0011\u001e\u000b \u001a\u0011\u001f\u001a\u001b\u000f\u000b\u0010\u0011\u001a\u0015\u000e\u0019\u001b\u000f\fￌ\ufffb\u0000\ufffa\ufff5ￌ\ufff1￯￭\ufff8\ufffc\ufff1\ufffeￌ\ufffe\ufffbￌ\u0000\ufffe\ufff1\uffff\ufffa\ufff5ￕ￫￘￫￘ￕￜￌ￘￫ￔ\u0012\u0015\u0018\u0018!\u001aￔￌ\uffff\ufff1\u0001\ufff8￭\u0002ￌￕ\f\u001e\u001b\u001e\u001e\u0011\f￘\f\u0011\u0010\u001b\u000f\u000b \u0018!\u001f"

    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 91
    aget-object p0, v9, v2

    .line 93
    goto :goto_35
.end method
