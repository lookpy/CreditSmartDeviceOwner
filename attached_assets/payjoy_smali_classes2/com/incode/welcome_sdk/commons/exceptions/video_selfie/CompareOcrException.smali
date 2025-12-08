.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;
.super Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;",
        "()V",
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

.field public static final $stable:I

.field private static a:I

.field private static b:[C

.field private static d:C

.field private static e:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x75

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p2, p0

    .line 17
    move v3, v2

    .line 18
    move-object v2, v0

    .line 19
    move v0, p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p2

    .line 24
    aput-byte v3, v1, v2

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    if-ne v2, p1, :cond_24

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
    aget-byte v3, v0, p0

    .line 39
    move v4, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move v3, v2

    .line 43
    move-object v2, v0

    .line 44
    move v0, v4

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    move v0, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v0

    .line 50
    move-object v0, v2

    .line 51
    move v2, v3

    .line 52
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x55

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->e:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 7
    add-int/lit8 v0, v0, 0x39

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v1, v1, 0x8

    .line 16
    add-int/lit8 v1, v1, 0x3d

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const-string v3, "\u0016\u0003\f\t\u000f\u0010\u0016\u0006\t\u0005\u0015\t\b\u0006\u000b\u0011\u0013\u0004\f\u0016\r\u0004\u0007\r\f\t\u0013\u0015\r\u0013\b\f\u0004\t\b\u0007\u000e\u0000\f\u0001\t\u0002\u0004\f\t\u0011\u0010\u0014\b\t\u000e\u0004\u0007\b\u0014\u0002\f\u0016\f\u000b㘭"

    .line 23
    invoke-static {v3, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->c(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v2, v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private static c(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 42

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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->b:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const/4 v11, 0x2

    .line 40
    if-eqz v5, :cond_a4

    .line 42
    sget v13, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$11:I

    .line 44
    add-int/lit8 v13, v13, 0x61

    .line 46
    rem-int/lit16 v14, v13, 0x80

    .line 48
    sput v14, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$10:I

    .line 50
    rem-int/2addr v13, v11

    .line 51
    if-eqz v13, :cond_39

    .line 53
    array-length v13, v5

    .line 54
    new-array v14, v13, [C

    .line 56
    :goto_37
    const/4 v15, 0x0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    array-length v13, v5

    .line 59
    new-array v14, v13, [C

    .line 61
    goto :goto_37

    .line 62
    :goto_3d
    if-ge v15, v13, :cond_a3

    .line 64
    sget v16, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$11:I

    .line 66
    const p0, 0x8511

    .line 69
    add-int/lit8 v8, v16, 0x4f

    .line 71
    rem-int/lit16 v8, v8, 0x80

    .line 73
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$10:I

    .line 75
    aget-char v8, v5, v15

    .line 77
    :try_start_4c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    const/16 v16, 0x8

    .line 87
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v17

    .line 93
    if-eqz v17, :cond_61

    .line 95
    move/from16 v18, v11

    .line 97
    goto :goto_8d

    .line 98
    :cond_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 101
    move-result v17

    .line 102
    shr-int/lit8 v17, v17, 0x8

    .line 104
    move/from16 v18, v11

    .line 106
    rsub-int/lit8 v11, v17, 0x10

    .line 108
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 111
    move-result v17

    .line 112
    shr-int/lit8 v17, v17, 0x16

    .line 114
    add-int v12, v17, p0

    .line 116
    int-to-char v12, v12

    .line 117
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 120
    move-result v17

    .line 121
    shr-int/lit8 v10, v17, 0x16

    .line 123
    invoke-static {v11, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/Class;

    .line 129
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-object/from16 v17, v10

    .line 142
    :goto_8d
    move-object/from16 v9, v17

    .line 144
    check-cast v9, Ljava/lang/reflect/Method;

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Character;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 156
    move-result v8
    :try_end_9c
    .catchall {:try_start_4c .. :try_end_9c} :catchall_31e

    .line 157
    aput-char v8, v14, v15

    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 161
    move/from16 v11, v18

    .line 163
    goto :goto_3d

    .line 164
    :cond_a3
    move-object v5, v14

    .line 165
    :cond_a4
    move/from16 v18, v11

    .line 167
    const p0, 0x8511

    .line 170
    const/16 v16, 0x8

    .line 172
    sget-char v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->d:C

    .line 174
    :try_start_ad
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v8

    .line 178
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_be

    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    const/4 v10, 0x0

    .line 192
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 195
    move-result v11

    .line 196
    rsub-int/lit8 v11, v11, 0x10

    .line 198
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 201
    move-result v12

    .line 202
    add-int v12, v12, p0

    .line 204
    int-to-char v10, v12

    .line 205
    const-string v12, ""

    .line 207
    const/16 v13, 0x30

    .line 209
    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 212
    move-result v12

    .line 213
    rsub-int/lit8 v12, v12, -0x1

    .line 215
    invoke-static {v11, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/Class;

    .line 221
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Character;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 244
    move-result v2
    :try_end_f4
    .catchall {:try_start_ad .. :try_end_f4} :catchall_31e

    .line 245
    new-array v6, v0, [C

    .line 247
    rem-int/lit8 v7, v0, 0x2

    .line 249
    if-eqz v7, :cond_104

    .line 251
    add-int/lit8 v7, v0, -0x1

    .line 253
    aget-char v8, v3, v7

    .line 255
    sub-int v8, v8, p1

    .line 257
    int-to-char v8, v8

    .line 258
    aput-char v8, v6, v7

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v7, v0

    .line 262
    :goto_105
    const/4 v8, 0x1

    .line 263
    if-le v7, v8, :cond_307

    .line 265
    const/4 v10, 0x0

    .line 266
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 268
    sget v9, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$10:I

    .line 270
    add-int/lit8 v9, v9, 0x5b

    .line 272
    rem-int/lit16 v9, v9, 0x80

    .line 274
    sput v9, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$11:I

    .line 276
    :goto_113
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 278
    if-ge v9, v7, :cond_307

    .line 280
    sget v10, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$11:I

    .line 282
    add-int/lit8 v10, v10, 0xf

    .line 284
    rem-int/lit16 v11, v10, 0x80

    .line 286
    sput v11, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$10:I

    .line 288
    rem-int/lit8 v10, v10, 0x2

    .line 290
    if-eqz v10, :cond_12e

    .line 292
    aget-char v10, v3, v9

    .line 294
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 296
    aget-char v11, v3, v9

    .line 298
    iput-char v11, v4, Lcom/b/c/m;->a:C

    .line 300
    if-ne v10, v11, :cond_14f

    .line 302
    goto :goto_13a

    .line 303
    :cond_12e
    aget-char v10, v3, v9

    .line 305
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 307
    add-int/lit8 v11, v9, 0x1

    .line 309
    aget-char v11, v3, v11

    .line 311
    iput-char v11, v4, Lcom/b/c/m;->a:C

    .line 313
    if-ne v10, v11, :cond_14f

    .line 315
    :goto_13a
    iget-char v10, v4, Lcom/b/c/m;->d:C

    .line 317
    sub-int v10, v10, p1

    .line 319
    int-to-char v10, v10

    .line 320
    aput-char v10, v6, v9

    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 324
    iget-char v10, v4, Lcom/b/c/m;->a:C

    .line 326
    sub-int v10, v10, p1

    .line 328
    int-to-char v10, v10

    .line 329
    aput-char v10, v6, v9

    .line 331
    move/from16 p0, v8

    .line 333
    const/4 v12, 0x0

    .line 334
    goto/16 :goto_2fd

    .line 336
    :cond_14f
    const/16 v9, 0xd

    .line 338
    :try_start_151
    new-array v9, v9, [Ljava/lang/Object;

    .line 340
    const/16 v10, 0xc

    .line 342
    aput-object v4, v9, v10

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v10

    .line 348
    const/16 v11, 0xb

    .line 350
    aput-object v10, v9, v11

    .line 352
    const/16 v10, 0xa

    .line 354
    aput-object v4, v9, v10

    .line 356
    const/16 v12, 0x9

    .line 358
    aput-object v4, v9, v12

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v13

    .line 364
    aput-object v13, v9, v16

    .line 366
    const/4 v13, 0x7

    .line 367
    aput-object v4, v9, v13

    .line 369
    const/4 v14, 0x6

    .line 370
    aput-object v4, v9, v14

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v15

    .line 376
    const/16 v17, 0x5

    .line 378
    aput-object v15, v9, v17

    .line 380
    const/4 v15, 0x4

    .line 381
    aput-object v4, v9, v15

    .line 383
    const/16 v20, 0x3

    .line 385
    aput-object v4, v9, v20

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v21

    .line 391
    aput-object v21, v9, v18

    .line 393
    aput-object v4, v9, v8

    .line 395
    const/16 v19, 0x0

    .line 397
    aput-object v4, v9, v19

    .line 399
    move/from16 p0, v8

    .line 401
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 403
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v21

    .line 407
    if-eqz v21, :cond_1a3

    .line 409
    move/from16 v22, v10

    .line 411
    move/from16 v24, v12

    .line 413
    move/from16 v23, v14

    .line 415
    move-object/from16 v10, v21

    .line 417
    move/from16 v21, v13

    .line 419
    goto :goto_202

    .line 420
    :cond_1a3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 423
    move-result v21

    .line 424
    shr-int/lit8 v21, v21, 0x10

    .line 426
    move/from16 v22, v10

    .line 428
    add-int/lit8 v10, v21, 0x13

    .line 430
    const-wide/16 v23, 0x0

    .line 432
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 435
    move-result v21

    .line 436
    const v23, 0xcb62

    .line 439
    move/from16 v24, v12

    .line 441
    sub-int v12, v23, v21

    .line 443
    int-to-char v12, v12

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 447
    move-result-wide v25

    .line 448
    const-wide/16 v27, -0x1

    .line 450
    move/from16 v21, v13

    .line 452
    cmp-long v13, v25, v27

    .line 454
    add-int/lit16 v13, v13, 0x379

    .line 456
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/lang/Class;

    .line 462
    sget v12, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$$b:I

    .line 464
    sub-int/2addr v12, v15

    .line 465
    int-to-byte v12, v12

    .line 466
    add-int/lit8 v13, v12, 0x1

    .line 468
    int-to-byte v13, v13

    .line 469
    move/from16 v23, v14

    .line 471
    add-int/lit8 v14, v13, 0x1

    .line 473
    int-to-byte v14, v14

    .line 474
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$$c(BSS)Ljava/lang/String;

    .line 477
    move-result-object v12

    .line 478
    const-class v25, Ljava/lang/Object;

    .line 480
    const-class v26, Ljava/lang/Object;

    .line 482
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 484
    const-class v28, Ljava/lang/Object;

    .line 486
    const-class v29, Ljava/lang/Object;

    .line 488
    const-class v31, Ljava/lang/Object;

    .line 490
    const-class v32, Ljava/lang/Object;

    .line 492
    const-class v34, Ljava/lang/Object;

    .line 494
    const-class v35, Ljava/lang/Object;

    .line 496
    const-class v37, Ljava/lang/Object;

    .line 498
    move-object/from16 v30, v27

    .line 500
    move-object/from16 v33, v27

    .line 502
    move-object/from16 v36, v27

    .line 504
    filled-new-array/range {v25 .. v37}, [Ljava/lang/Class;

    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    move-result-object v10

    .line 512
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_202
    check-cast v10, Ljava/lang/reflect/Method;

    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Ljava/lang/Integer;

    .line 524
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v9
    :try_end_20f
    .catchall {:try_start_151 .. :try_end_20f} :catchall_31e

    .line 528
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 530
    if-ne v9, v10, :cond_2c5

    .line 532
    :try_start_213
    new-array v9, v11, [Ljava/lang/Object;

    .line 534
    aput-object v4, v9, v22

    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v10

    .line 540
    aput-object v10, v9, v24

    .line 542
    aput-object v4, v9, v16

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v10

    .line 548
    aput-object v10, v9, v21

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v10

    .line 554
    aput-object v10, v9, v23

    .line 556
    aput-object v4, v9, v17

    .line 558
    aput-object v4, v9, v15

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v10

    .line 564
    aput-object v10, v9, v20

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v10

    .line 570
    aput-object v10, v9, v18

    .line 572
    aput-object v4, v9, p0

    .line 574
    const/4 v10, 0x0

    .line 575
    aput-object v4, v9, v10

    .line 577
    const v11, -0x10212515

    .line 580
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v11

    .line 584
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v11

    .line 588
    if-eqz v11, :cond_24e

    .line 590
    goto :goto_2a5

    .line 591
    :cond_24e
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 594
    move-result v11

    .line 595
    add-int/lit8 v11, v11, 0x14

    .line 597
    shr-int/lit8 v11, v11, 0x6

    .line 599
    add-int/lit8 v11, v11, 0x13

    .line 601
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 604
    move-result v12

    .line 605
    const v13, 0xbc80

    .line 608
    sub-int/2addr v13, v12

    .line 609
    int-to-char v12, v13

    .line 610
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 613
    move-result-wide v13

    .line 614
    const-wide/16 v20, 0x0

    .line 616
    cmpl-double v10, v13, v20

    .line 618
    rsub-int v10, v10, 0xb9

    .line 620
    invoke-static {v11, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Ljava/lang/Class;

    .line 626
    sget v11, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$$b:I

    .line 628
    sub-int/2addr v11, v15

    .line 629
    int-to-byte v11, v11

    .line 630
    add-int/lit8 v12, v11, 0x1

    .line 632
    int-to-byte v12, v12

    .line 633
    int-to-byte v13, v12

    .line 634
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$$c(BSS)Ljava/lang/String;

    .line 637
    move-result-object v11

    .line 638
    const-class v20, Ljava/lang/Object;

    .line 640
    const-class v21, Ljava/lang/Object;

    .line 642
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 644
    const-class v24, Ljava/lang/Object;

    .line 646
    const-class v25, Ljava/lang/Object;

    .line 648
    const-class v28, Ljava/lang/Object;

    .line 650
    const-class v30, Ljava/lang/Object;

    .line 652
    move-object/from16 v23, v22

    .line 654
    move-object/from16 v26, v22

    .line 656
    move-object/from16 v27, v22

    .line 658
    move-object/from16 v29, v22

    .line 660
    filled-new-array/range {v20 .. v30}, [Ljava/lang/Class;

    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 667
    move-result-object v11

    .line 668
    const v10, -0x10212515

    .line 671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v10

    .line 675
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :goto_2a5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 680
    const/4 v12, 0x0

    .line 681
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/lang/Integer;

    .line 687
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result v8
    :try_end_2b2
    .catchall {:try_start_213 .. :try_end_2b2} :catchall_31e

    .line 691
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 693
    mul-int/2addr v9, v2

    .line 694
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 696
    add-int/2addr v9, v10

    .line 697
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 699
    aget-char v8, v5, v8

    .line 701
    aput-char v8, v6, v10

    .line 703
    add-int/lit8 v10, v10, 0x1

    .line 705
    aget-char v8, v5, v9

    .line 707
    aput-char v8, v6, v10

    .line 709
    goto :goto_2fd

    .line 710
    :cond_2c5
    const/4 v12, 0x0

    .line 711
    iget v8, v4, Lcom/b/c/m;->b:I

    .line 713
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 715
    if-ne v8, v9, :cond_2eb

    .line 717
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 719
    add-int/2addr v11, v2

    .line 720
    add-int/lit8 v11, v11, -0x1

    .line 722
    rem-int/2addr v11, v2

    .line 723
    iput v11, v4, Lcom/b/c/m;->g:I

    .line 725
    add-int/2addr v10, v2

    .line 726
    add-int/lit8 v10, v10, -0x1

    .line 728
    rem-int/2addr v10, v2

    .line 729
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 731
    mul-int/2addr v8, v2

    .line 732
    add-int/2addr v8, v11

    .line 733
    mul-int/2addr v9, v2

    .line 734
    add-int/2addr v9, v10

    .line 735
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 737
    aget-char v8, v5, v8

    .line 739
    aput-char v8, v6, v10

    .line 741
    add-int/lit8 v10, v10, 0x1

    .line 743
    aget-char v8, v5, v9

    .line 745
    aput-char v8, v6, v10

    .line 747
    goto :goto_2fd

    .line 748
    :cond_2eb
    mul-int/2addr v8, v2

    .line 749
    add-int/2addr v8, v10

    .line 750
    mul-int/2addr v9, v2

    .line 751
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 753
    add-int/2addr v9, v10

    .line 754
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 756
    aget-char v8, v5, v8

    .line 758
    aput-char v8, v6, v10

    .line 760
    add-int/lit8 v10, v10, 0x1

    .line 762
    aget-char v8, v5, v9

    .line 764
    aput-char v8, v6, v10

    .line 766
    :goto_2fd
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 768
    add-int/lit8 v8, v8, 0x2

    .line 770
    iput v8, v4, Lcom/b/c/m;->e:I

    .line 772
    move/from16 v8, p0

    .line 774
    goto/16 :goto_113

    .line 776
    :cond_307
    const/4 v10, 0x0

    .line 777
    :goto_308
    if-ge v10, v0, :cond_314

    .line 779
    aget-char v1, v6, v10

    .line 781
    xor-int/lit16 v1, v1, 0x359a

    .line 783
    int-to-char v1, v1

    .line 784
    aput-char v1, v6, v10

    .line 786
    add-int/lit8 v10, v10, 0x1

    .line 788
    goto :goto_308

    .line 789
    :cond_314
    new-instance v0, Ljava/lang/String;

    .line 791
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 794
    const/16 v19, 0x0

    .line 796
    aput-object v0, p3, v19

    .line 798
    return-void

    .line 799
    :catchall_31e
    move-exception v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_326

    .line 806
    throw v1

    .line 807
    :cond_326
    throw v0
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->b:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->d:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23d2s
        0x23d3s
        0x23fes
        0x23fas
        0x23e2s
        0x23c0s
        0x23fbs
        0x23b6s
        0x23f0s
        0x23e4s
        0x23f7s
        0x23f5s
        0x23ffs
        0x23f8s
        0x23f3s
        0x23d5s
        0x23f2s
        0x23c5s
        0x23e5s
        0x23d9s
        0x23ecs
        0x23c4s
        0x23dfs
        0x23c2s
        0x23f9s
    .end array-data
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$$a:[B

    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareOcrException;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method
