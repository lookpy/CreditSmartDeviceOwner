.class public final Lcom/incode/welcome_sdk/data/remote/beans/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002¨\u0006\u0003"
    }
    d2 = {
        "toJsonValue",
        "",
        "Lcom/incode/welcome_sdk/CameraFacing;",
        "onboard_release"
    }
    k = 0x2
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

.field private static b:[C

.field private static c:I

.field private static d:C

.field private static e:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x75

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/r;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p2, p0

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p0, p0, 0x1

    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v1, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_2f
    add-int/2addr p0, v1

    .line 49
    move v1, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v1

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
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/r;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r;->c:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->b:[C

    .line 23
    const/16 v0, 0x1608

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->d:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x160fs
        0x23fas
        0x23f0s
        0x23f8s
        0x160as
        0x160es
        0x23e2s
        0x23f4s
        0x1609s
        0x23e4s
        0x160ds
        0x23f9s
        0x23fds
        0x23f5s
        0x1608s
        0x23f7s
    .end array-data
.end method

.method private static a(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/r;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x53

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/r;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-nez v3, :cond_33a

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/m;

    .line 42
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 45
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/r;->b:[C

    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v9, "s"

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v7, :cond_ac

    .line 55
    array-length v12, v7

    .line 56
    new-array v13, v12, [C

    .line 58
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/r;->$11:I

    .line 60
    add-int/2addr v14, v10

    .line 61
    rem-int/lit16 v14, v14, 0x80

    .line 63
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/r;->$10:I

    .line 65
    move v14, v11

    .line 66
    :goto_41
    if-ge v14, v12, :cond_9e

    .line 68
    aget-char v15, v7, v14

    .line 70
    :try_start_45
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v15

    .line 74
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 77
    move-result-object v15

    .line 78
    move/from16 v16, v4

    .line 80
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v17

    .line 86
    if-eqz v17, :cond_5e

    .line 88
    move-object/from16 v41, v17

    .line 90
    move-object/from16 v17, v3

    .line 92
    move-object/from16 v3, v41

    .line 94
    goto :goto_87

    .line 95
    :cond_5e
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 98
    move-result v17

    .line 99
    add-int/lit8 v10, v17, 0x10

    .line 101
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 104
    move-result v17

    .line 105
    shr-int/lit8 v17, v17, 0x10

    .line 107
    const v18, 0x8511

    .line 110
    sub-int v5, v18, v17

    .line 112
    int-to-char v5, v5

    .line 113
    move-object/from16 v17, v3

    .line 115
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 118
    move-result v3

    .line 119
    invoke-static {v10, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Class;

    .line 125
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_87
    check-cast v3, Ljava/lang/reflect/Method;

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Character;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 148
    move-result v3
    :try_end_94
    .catchall {:try_start_45 .. :try_end_94} :catchall_331

    .line 149
    aput-char v3, v13, v14

    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 153
    move/from16 v4, v16

    .line 155
    move-object/from16 v3, v17

    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_41

    .line 159
    :cond_9e
    move-object/from16 v17, v3

    .line 161
    move/from16 v16, v4

    .line 163
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/r;->$11:I

    .line 165
    add-int/lit8 v3, v3, 0x49

    .line 167
    rem-int/lit16 v3, v3, 0x80

    .line 169
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/r;->$10:I

    .line 171
    move-object v7, v13

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    move-object/from16 v17, v3

    .line 175
    move/from16 v16, v4

    .line 177
    :goto_b0
    sget-char v3, Lcom/incode/welcome_sdk/data/remote/beans/r;->d:C

    .line 179
    :try_start_b2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 189
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v12, 0x6

    .line 195
    if-eqz v5, :cond_c5

    .line 197
    goto :goto_ee

    .line 198
    :cond_c5
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 201
    move-result v5

    .line 202
    cmpl-float v5, v5, v10

    .line 204
    rsub-int/lit8 v5, v5, 0x10

    .line 206
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 209
    move-result v13

    .line 210
    const v14, -0xff7aef

    .line 213
    sub-int/2addr v14, v13

    .line 214
    int-to-char v13, v14

    .line 215
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 218
    move-result v14

    .line 219
    add-int/lit8 v14, v14, 0x14

    .line 221
    shr-int/2addr v14, v12

    .line 222
    invoke-static {v5, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Class;

    .line 228
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_ee
    check-cast v5, Ljava/lang/reflect/Method;

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Character;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 251
    move-result v2
    :try_end_fb
    .catchall {:try_start_b2 .. :try_end_fb} :catchall_331

    .line 252
    new-array v3, v0, [C

    .line 254
    rem-int/lit8 v4, v0, 0x2

    .line 256
    if-eqz v4, :cond_10c

    .line 258
    add-int/lit8 v4, v0, -0x1

    .line 260
    aget-char v5, v17, v4

    .line 262
    sub-int v5, v5, p1

    .line 264
    int-to-char v5, v5

    .line 265
    aput-char v5, v3, v4

    .line 267
    :goto_10a
    const/4 v5, 0x1

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move v4, v0

    .line 270
    goto :goto_10a

    .line 271
    :goto_10e
    if-le v4, v5, :cond_31c

    .line 273
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/r;->$11:I

    .line 275
    add-int/lit8 v8, v8, 0x51

    .line 277
    rem-int/lit16 v9, v8, 0x80

    .line 279
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/r;->$10:I

    .line 281
    rem-int/lit8 v8, v8, 0x2

    .line 283
    if-eqz v8, :cond_11f

    .line 285
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    iput v11, v6, Lcom/b/c/m;->e:I

    .line 290
    :goto_121
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 292
    if-ge v5, v4, :cond_31c

    .line 294
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/r;->$11:I

    .line 296
    add-int/lit8 v8, v8, 0x35

    .line 298
    rem-int/lit16 v9, v8, 0x80

    .line 300
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/r;->$10:I

    .line 302
    rem-int/lit8 v8, v8, 0x2

    .line 304
    if-eqz v8, :cond_13c

    .line 306
    aget-char v8, v17, v5

    .line 308
    iput-char v8, v6, Lcom/b/c/m;->d:C

    .line 310
    aget-char v9, v17, v5

    .line 312
    iput-char v9, v6, Lcom/b/c/m;->a:C

    .line 314
    if-ne v8, v9, :cond_160

    .line 316
    goto :goto_148

    .line 317
    :cond_13c
    aget-char v8, v17, v5

    .line 319
    iput-char v8, v6, Lcom/b/c/m;->d:C

    .line 321
    add-int/lit8 v9, v5, 0x1

    .line 323
    aget-char v9, v17, v9

    .line 325
    iput-char v9, v6, Lcom/b/c/m;->a:C

    .line 327
    if-ne v8, v9, :cond_160

    .line 329
    :goto_148
    iget-char v8, v6, Lcom/b/c/m;->d:C

    .line 331
    sub-int v8, v8, p1

    .line 333
    int-to-char v8, v8

    .line 334
    aput-char v8, v3, v5

    .line 336
    add-int/lit8 v5, v5, 0x1

    .line 338
    iget-char v8, v6, Lcom/b/c/m;->a:C

    .line 340
    sub-int v8, v8, p1

    .line 342
    int-to-char v8, v8

    .line 343
    aput-char v8, v3, v5

    .line 345
    move/from16 v24, v10

    .line 347
    move/from16 v25, v12

    .line 349
    :goto_15c
    const/16 v22, 0x1

    .line 351
    goto/16 :goto_310

    .line 353
    :cond_160
    const/16 v5, 0xd

    .line 355
    :try_start_162
    new-array v5, v5, [Ljava/lang/Object;

    .line 357
    const/16 v8, 0xc

    .line 359
    aput-object v6, v5, v8

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v8

    .line 365
    const/16 v9, 0xb

    .line 367
    aput-object v8, v5, v9

    .line 369
    const/16 v8, 0xa

    .line 371
    aput-object v6, v5, v8

    .line 373
    const/16 v13, 0x9

    .line 375
    aput-object v6, v5, v13

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v14

    .line 381
    const/16 v15, 0x8

    .line 383
    aput-object v14, v5, v15

    .line 385
    const/4 v14, 0x7

    .line 386
    aput-object v6, v5, v14

    .line 388
    aput-object v6, v5, v12

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v18

    .line 394
    const/16 v20, 0x5

    .line 396
    aput-object v18, v5, v20

    .line 398
    const/16 v18, 0x4

    .line 400
    aput-object v6, v5, v18

    .line 402
    const/16 v21, 0x3

    .line 404
    aput-object v6, v5, v21

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v22

    .line 410
    aput-object v22, v5, v16

    .line 412
    const/16 v22, 0x1

    .line 414
    aput-object v6, v5, v22

    .line 416
    aput-object v6, v5, v11

    .line 418
    move/from16 v22, v8

    .line 420
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 422
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v23
    :try_end_1a9
    .catchall {:try_start_162 .. :try_end_1a9} :catchall_331

    .line 426
    move/from16 v24, v10

    .line 428
    const-string v10, ""

    .line 430
    if-eqz v23, :cond_1ba

    .line 432
    move/from16 v25, v12

    .line 434
    move/from16 v27, v13

    .line 436
    move/from16 v26, v15

    .line 438
    move-object/from16 v12, v23

    .line 440
    move/from16 v23, v14

    .line 442
    goto :goto_20e

    .line 443
    :cond_1ba
    :try_start_1ba
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 446
    move-result v23

    .line 447
    shr-int/lit8 v23, v23, 0x8

    .line 449
    move/from16 v25, v12

    .line 451
    rsub-int/lit8 v12, v23, 0x13

    .line 453
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 456
    move-result v23

    .line 457
    const v26, 0xcb62

    .line 460
    move/from16 v27, v13

    .line 462
    add-int v13, v23, v26

    .line 464
    int-to-char v13, v13

    .line 465
    move/from16 v23, v14

    .line 467
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 470
    move-result v14

    .line 471
    add-int/lit16 v14, v14, 0x37a

    .line 473
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Ljava/lang/Class;

    .line 479
    int-to-byte v13, v11

    .line 480
    int-to-byte v14, v13

    .line 481
    move/from16 v26, v15

    .line 483
    add-int/lit8 v15, v14, 0x1

    .line 485
    int-to-byte v15, v15

    .line 486
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/r;->$$c(SIB)Ljava/lang/String;

    .line 489
    move-result-object v13

    .line 490
    const-class v28, Ljava/lang/Object;

    .line 492
    const-class v29, Ljava/lang/Object;

    .line 494
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 496
    const-class v31, Ljava/lang/Object;

    .line 498
    const-class v32, Ljava/lang/Object;

    .line 500
    const-class v34, Ljava/lang/Object;

    .line 502
    const-class v35, Ljava/lang/Object;

    .line 504
    const-class v37, Ljava/lang/Object;

    .line 506
    const-class v38, Ljava/lang/Object;

    .line 508
    const-class v40, Ljava/lang/Object;

    .line 510
    move-object/from16 v33, v30

    .line 512
    move-object/from16 v36, v30

    .line 514
    move-object/from16 v39, v30

    .line 516
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    move-result-object v12

    .line 524
    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :goto_20e
    check-cast v12, Ljava/lang/reflect/Method;

    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-virtual {v12, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Ljava/lang/Integer;

    .line 536
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 539
    move-result v5
    :try_end_21b
    .catchall {:try_start_1ba .. :try_end_21b} :catchall_331

    .line 540
    iget v12, v6, Lcom/b/c/m;->f:I

    .line 542
    if-ne v5, v12, :cond_2d4

    .line 544
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/r;->$11:I

    .line 546
    add-int/lit8 v5, v5, 0x13

    .line 548
    rem-int/lit16 v5, v5, 0x80

    .line 550
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/r;->$10:I

    .line 552
    :try_start_227
    new-array v5, v9, [Ljava/lang/Object;

    .line 554
    aput-object v6, v5, v22

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v9

    .line 560
    aput-object v9, v5, v27

    .line 562
    aput-object v6, v5, v26

    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v9

    .line 568
    aput-object v9, v5, v23

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v9

    .line 574
    aput-object v9, v5, v25

    .line 576
    aput-object v6, v5, v20

    .line 578
    aput-object v6, v5, v18

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v9

    .line 584
    aput-object v9, v5, v21

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v9

    .line 590
    aput-object v9, v5, v16

    .line 592
    const/16 v22, 0x1

    .line 594
    aput-object v6, v5, v22

    .line 596
    aput-object v6, v5, v11

    .line 598
    const v9, -0x10212515

    .line 601
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v9

    .line 605
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v9

    .line 609
    if-eqz v9, :cond_263

    .line 611
    goto :goto_2b1

    .line 612
    :cond_263
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 615
    move-result v9

    .line 616
    cmpl-float v9, v9, v24

    .line 618
    add-int/lit8 v9, v9, 0x12

    .line 620
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 623
    move-result v12

    .line 624
    shr-int/lit8 v12, v12, 0x16

    .line 626
    const v13, 0xbc80

    .line 629
    add-int/2addr v12, v13

    .line 630
    int-to-char v12, v12

    .line 631
    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 634
    move-result v10

    .line 635
    rsub-int v10, v10, 0xb9

    .line 637
    invoke-static {v9, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Ljava/lang/Class;

    .line 643
    int-to-byte v10, v11

    .line 644
    int-to-byte v12, v10

    .line 645
    int-to-byte v13, v12

    .line 646
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/r;->$$c(SIB)Ljava/lang/String;

    .line 649
    move-result-object v10

    .line 650
    const-class v26, Ljava/lang/Object;

    .line 652
    const-class v27, Ljava/lang/Object;

    .line 654
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 656
    const-class v30, Ljava/lang/Object;

    .line 658
    const-class v31, Ljava/lang/Object;

    .line 660
    const-class v34, Ljava/lang/Object;

    .line 662
    const-class v36, Ljava/lang/Object;

    .line 664
    move-object/from16 v29, v28

    .line 666
    move-object/from16 v32, v28

    .line 668
    move-object/from16 v33, v28

    .line 670
    move-object/from16 v35, v28

    .line 672
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 675
    move-result-object v12

    .line 676
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 679
    move-result-object v9

    .line 680
    const v10, -0x10212515

    .line 683
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v10

    .line 687
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :goto_2b1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 692
    const/4 v13, 0x0

    .line 693
    invoke-virtual {v9, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/lang/Integer;

    .line 699
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 702
    move-result v5
    :try_end_2be
    .catchall {:try_start_227 .. :try_end_2be} :catchall_331

    .line 703
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 705
    mul-int/2addr v8, v2

    .line 706
    iget v9, v6, Lcom/b/c/m;->f:I

    .line 708
    add-int/2addr v8, v9

    .line 709
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 711
    aget-char v5, v7, v5

    .line 713
    aput-char v5, v3, v9

    .line 715
    const/16 v22, 0x1

    .line 717
    add-int/lit8 v9, v9, 0x1

    .line 719
    aget-char v5, v7, v8

    .line 721
    aput-char v5, v3, v9

    .line 723
    goto/16 :goto_15c

    .line 725
    :cond_2d4
    iget v5, v6, Lcom/b/c/m;->b:I

    .line 727
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 729
    if-ne v5, v8, :cond_2fc

    .line 731
    iget v9, v6, Lcom/b/c/m;->g:I

    .line 733
    add-int/2addr v9, v2

    .line 734
    const/16 v22, 0x1

    .line 736
    add-int/lit8 v9, v9, -0x1

    .line 738
    rem-int/2addr v9, v2

    .line 739
    iput v9, v6, Lcom/b/c/m;->g:I

    .line 741
    add-int/2addr v12, v2

    .line 742
    add-int/lit8 v12, v12, -0x1

    .line 744
    rem-int/2addr v12, v2

    .line 745
    iput v12, v6, Lcom/b/c/m;->f:I

    .line 747
    mul-int/2addr v5, v2

    .line 748
    add-int/2addr v5, v9

    .line 749
    mul-int/2addr v8, v2

    .line 750
    add-int/2addr v8, v12

    .line 751
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 753
    aget-char v5, v7, v5

    .line 755
    aput-char v5, v3, v9

    .line 757
    add-int/lit8 v9, v9, 0x1

    .line 759
    aget-char v5, v7, v8

    .line 761
    aput-char v5, v3, v9

    .line 763
    goto/16 :goto_15c

    .line 765
    :cond_2fc
    mul-int/2addr v5, v2

    .line 766
    add-int/2addr v5, v12

    .line 767
    mul-int/2addr v8, v2

    .line 768
    iget v9, v6, Lcom/b/c/m;->g:I

    .line 770
    add-int/2addr v8, v9

    .line 771
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 773
    aget-char v5, v7, v5

    .line 775
    aput-char v5, v3, v9

    .line 777
    const/16 v22, 0x1

    .line 779
    add-int/lit8 v9, v9, 0x1

    .line 781
    aget-char v5, v7, v8

    .line 783
    aput-char v5, v3, v9

    .line 785
    :goto_310
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 787
    add-int/lit8 v5, v5, 0x2

    .line 789
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 791
    move/from16 v10, v24

    .line 793
    move/from16 v12, v25

    .line 795
    goto/16 :goto_121

    .line 797
    :cond_31c
    move v1, v11

    .line 798
    :goto_31d
    if-ge v1, v0, :cond_329

    .line 800
    aget-char v2, v3, v1

    .line 802
    xor-int/lit16 v2, v2, 0x359a

    .line 804
    int-to-char v2, v2

    .line 805
    aput-char v2, v3, v1

    .line 807
    add-int/lit8 v1, v1, 0x1

    .line 809
    goto :goto_31d

    .line 810
    :cond_329
    new-instance v0, Ljava/lang/String;

    .line 812
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 815
    aput-object v0, p3, v11

    .line 817
    return-void

    .line 818
    :catchall_331
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_339

    .line 825
    throw v1

    .line 826
    :cond_339
    throw v0

    .line 827
    :cond_33a
    const/16 v19, 0x0

    .line 829
    throw v19
.end method

.method private static final b(Lcom/incode/welcome_sdk/CameraFacing;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->c:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->e:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p0, v2, :cond_3c

    .line 22
    if-ne p0, v0, :cond_36

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x10

    .line 30
    rsub-int/lit8 p0, p0, 0x78

    .line 32
    int-to-byte p0, p0

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v0

    .line 37
    rsub-int/lit8 v0, v0, 0x4

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    const-string v3, "\u000b\u0003\u000e\r"

    .line 43
    invoke-static {v3, p0, v0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/r;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 46
    aget-object p0, v2, v1

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 64
    move-result p0

    .line 65
    rsub-int/lit8 p0, p0, 0x14

    .line 67
    int-to-byte p0, p0

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 71
    move-result v3

    .line 72
    shr-int/lit8 v3, v3, 0x10

    .line 74
    rsub-int/lit8 v3, v3, 0x7

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    const-string v4, "\u0001\n\u000f\u0007\u0007\u000e㘋"

    .line 80
    invoke-static {v4, p0, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/r;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 83
    aget-object p0, v2, v1

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/r;->c:I

    .line 93
    add-int/lit8 v1, v1, 0x51

    .line 95
    rem-int/lit16 v2, v1, 0x80

    .line 97
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/r;->e:I

    .line 99
    rem-int/2addr v1, v0

    .line 100
    if-nez v1, :cond_66

    .line 102
    return-object p0

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/CameraFacing;)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->c:I

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/r;->b(Lcom/incode/welcome_sdk/CameraFacing;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x77

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->c:I

    .line 21
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->$$a:[B

    .line 9
    const/16 v0, 0xbf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1ft
        0xbt
        0xct
        0xat
    .end array-data
.end method
