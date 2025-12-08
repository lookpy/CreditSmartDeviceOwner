.class public final Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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

.field private static b:I

.field private static c:[C

.field private static d:C

.field private static e:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$$a:[B

    .line 11
    add-int/lit8 p1, p1, 0x75

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p1, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p2

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p2, v3

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    move v3, v4

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->d()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->b:I

    .line 19
    add-int/lit8 v1, v1, 0x31

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->e:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x44

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0x37

    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v2, v2, 0x8

    .line 17
    rsub-int/lit8 v2, v2, 0x33

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const-string v4, "\t\u000f\u0017\u0007\u0006\u0016\u0014\f\r\u0012\u0017\u0015\u0007\u0002\u0012\r\u000e\u0007\u0017\n\u000e\u0004\u0014\r\u0003\u0005\u0007\u0015\u000b\r\u0001\u0016\u0016\u0001\u0018\u0015\u0017\u0006\b\u0003\r\u0005\u0004\u0018\u0001\u0016\u0006\u0017\u0014\u0017㘡"

    .line 24
    invoke-static {v4, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 27
    aget-object v0, v3, v1

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$10:I

    .line 12
    add-int/lit8 v2, v2, 0x79

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 16
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$11:I

    .line 18
    if-eqz p0, :cond_20

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$11:I

    .line 26
    add-int/lit8 v3, v3, 0x49

    .line 28
    rem-int/lit16 v3, v3, 0x80

    .line 30
    sput v3, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$10:I

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v2, p0

    .line 35
    :goto_22
    check-cast v2, [C

    .line 37
    new-instance v3, Lcom/b/c/m;

    .line 39
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 42
    sget-object v4, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->c:[C

    .line 44
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    const-string v7, "s"

    .line 48
    const-string v12, ""

    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v4, :cond_fa

    .line 54
    array-length v15, v4

    .line 55
    const p0, 0x8511

    .line 58
    new-array v5, v15, [C

    .line 60
    move v8, v14

    .line 61
    const/16 v16, 0x7

    .line 63
    :goto_3e
    if-ge v8, v15, :cond_f4

    .line 65
    sget v17, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$10:I

    .line 67
    const-wide/16 v18, 0x0

    .line 69
    add-int/lit8 v9, v17, 0x7

    .line 71
    rem-int/lit16 v10, v9, 0x80

    .line 73
    sput v10, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$11:I

    .line 75
    rem-int/2addr v9, v13

    .line 76
    if-nez v9, :cond_a1

    .line 78
    aget-char v9, v4, v8

    .line 80
    :try_start_4f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    if-eqz v17, :cond_62

    .line 96
    move/from16 v20, v13

    .line 98
    goto :goto_8f

    .line 99
    :cond_62
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 102
    move-result v17

    .line 103
    move/from16 v20, v13

    .line 105
    rsub-int/lit8 v13, v17, 0x10

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    move-result-wide v21

    .line 111
    cmp-long v17, v21, v18

    .line 113
    const v21, 0x8512

    .line 116
    sub-int v14, v21, v17

    .line 118
    int-to-char v14, v14

    .line 119
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 122
    move-result v17

    .line 123
    rsub-int/lit8 v11, v17, -0x1

    .line 125
    invoke-static {v13, v14, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Class;

    .line 131
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-object/from16 v17, v11

    .line 144
    :goto_8f
    move-object/from16 v10, v17

    .line 146
    check-cast v10, Ljava/lang/reflect/Method;

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Character;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v9
    :try_end_9e
    .catchall {:try_start_4f .. :try_end_9e} :catchall_35d

    .line 159
    aput-char v9, v5, v8

    .line 161
    goto :goto_ef

    .line 162
    :cond_a1
    move/from16 v20, v13

    .line 164
    aget-char v9, v4, v8

    .line 166
    :try_start_a5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v9

    .line 170
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 176
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_b6

    .line 182
    goto :goto_de

    .line 183
    :cond_b6
    const/4 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 188
    move-result v14

    .line 189
    cmpl-float v11, v14, v11

    .line 191
    add-int/lit8 v11, v11, 0x10

    .line 193
    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 196
    move-result v14

    .line 197
    add-int v14, v14, p0

    .line 199
    int-to-char v13, v14

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 203
    move-result v14

    .line 204
    shr-int/lit8 v14, v14, 0x10

    .line 206
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/Class;

    .line 212
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v11, Ljava/lang/reflect/Method;

    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/Character;

    .line 232
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 235
    move-result v9
    :try_end_eb
    .catchall {:try_start_a5 .. :try_end_eb} :catchall_35d

    .line 236
    aput-char v9, v5, v8

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 240
    :goto_ef
    move/from16 v13, v20

    .line 242
    const/4 v14, 0x0

    .line 243
    goto/16 :goto_3e

    .line 245
    :cond_f4
    move-object v4, v5

    .line 246
    :goto_f5
    move/from16 v20, v13

    .line 248
    const-wide/16 v18, 0x0

    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    const p0, 0x8511

    .line 254
    const/16 v16, 0x7

    .line 256
    goto :goto_f5

    .line 257
    :goto_100
    sget-char v5, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->d:C

    .line 259
    :try_start_102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v5

    .line 263
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 269
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_113

    .line 275
    goto :goto_138

    .line 276
    :cond_113
    const/4 v13, 0x0

    .line 277
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 280
    move-result v9

    .line 281
    add-int/lit8 v9, v9, 0x10

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 286
    move-result v10

    .line 287
    shr-int/lit8 v10, v10, 0x10

    .line 289
    add-int v10, v10, p0

    .line 291
    int-to-char v10, v10

    .line 292
    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 295
    move-result v11

    .line 296
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Class;

    .line 302
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v9, Ljava/lang/reflect/Method;

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Character;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 325
    move-result v1
    :try_end_145
    .catchall {:try_start_102 .. :try_end_145} :catchall_35d

    .line 326
    new-array v5, v0, [C

    .line 328
    rem-int/lit8 v6, v0, 0x2

    .line 330
    if-eqz v6, :cond_155

    .line 332
    add-int/lit8 v6, v0, -0x1

    .line 334
    aget-char v7, v2, v6

    .line 336
    sub-int v7, v7, p1

    .line 338
    int-to-char v7, v7

    .line 339
    aput-char v7, v5, v6

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v6, v0

    .line 343
    :goto_156
    const/4 v7, 0x1

    .line 344
    if-le v6, v7, :cond_33e

    .line 346
    const/4 v13, 0x0

    .line 347
    iput v13, v3, Lcom/b/c/m;->e:I

    .line 349
    :goto_15c
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 351
    if-ge v8, v6, :cond_33e

    .line 353
    sget v9, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$11:I

    .line 355
    add-int/lit8 v9, v9, 0xf

    .line 357
    rem-int/lit16 v9, v9, 0x80

    .line 359
    sput v9, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$10:I

    .line 361
    aget-char v9, v2, v8

    .line 363
    iput-char v9, v3, Lcom/b/c/m;->d:C

    .line 365
    add-int/lit8 v10, v8, 0x1

    .line 367
    aget-char v10, v2, v10

    .line 369
    iput-char v10, v3, Lcom/b/c/m;->a:C

    .line 371
    if-ne v9, v10, :cond_185

    .line 373
    sub-int v9, v9, p1

    .line 375
    int-to-char v9, v9

    .line 376
    aput-char v9, v5, v8

    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 380
    sub-int v10, v10, p1

    .line 382
    int-to-char v9, v10

    .line 383
    aput-char v9, v5, v8

    .line 385
    move/from16 p0, v7

    .line 387
    const/4 v10, 0x0

    .line 388
    goto/16 :goto_334

    .line 390
    :cond_185
    const/16 v8, 0xd

    .line 392
    :try_start_187
    new-array v8, v8, [Ljava/lang/Object;

    .line 394
    const/16 v9, 0xc

    .line 396
    aput-object v3, v8, v9

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v9

    .line 402
    const/16 v10, 0xb

    .line 404
    aput-object v9, v8, v10

    .line 406
    const/16 v9, 0xa

    .line 408
    aput-object v3, v8, v9

    .line 410
    const/16 v11, 0x9

    .line 412
    aput-object v3, v8, v11

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v13

    .line 418
    const/16 v14, 0x8

    .line 420
    aput-object v13, v8, v14

    .line 422
    aput-object v3, v8, v16

    .line 424
    const/4 v13, 0x6

    .line 425
    aput-object v3, v8, v13

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v15

    .line 431
    const/16 v17, 0x5

    .line 433
    aput-object v15, v8, v17

    .line 435
    const/4 v15, 0x4

    .line 436
    aput-object v3, v8, v15

    .line 438
    const/16 v23, 0x3

    .line 440
    aput-object v3, v8, v23

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v23

    .line 446
    aput-object v23, v8, v20

    .line 448
    aput-object v3, v8, v7

    .line 450
    const/16 v22, 0x0

    .line 452
    aput-object v3, v8, v22

    .line 454
    move/from16 p0, v7

    .line 456
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 458
    const v23, 0x3348da7e

    .line 461
    move/from16 v24, v9

    .line 463
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v9

    .line 471
    if-eqz v9, :cond_1df

    .line 473
    move/from16 v26, v11

    .line 475
    move/from16 v23, v13

    .line 477
    move/from16 v25, v14

    .line 479
    goto :goto_239

    .line 480
    :cond_1df
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 483
    move-result v9

    .line 484
    add-int/lit8 v9, v9, 0x13

    .line 486
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 489
    move-result v23

    .line 490
    const v25, 0xcb62

    .line 493
    move/from16 v26, v11

    .line 495
    sub-int v11, v25, v23

    .line 497
    int-to-char v11, v11

    .line 498
    move/from16 v23, v13

    .line 500
    move/from16 v25, v14

    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 506
    move-result v14

    .line 507
    add-int/lit16 v14, v14, 0x37a

    .line 509
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/Class;

    .line 515
    int-to-byte v11, v13

    .line 516
    add-int/lit8 v13, v11, 0x1

    .line 518
    int-to-byte v13, v13

    .line 519
    add-int/lit8 v14, v13, -0x1

    .line 521
    int-to-byte v14, v14

    .line 522
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$$c(ISB)Ljava/lang/String;

    .line 525
    move-result-object v11

    .line 526
    const-class v27, Ljava/lang/Object;

    .line 528
    const-class v28, Ljava/lang/Object;

    .line 530
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 532
    const-class v30, Ljava/lang/Object;

    .line 534
    const-class v31, Ljava/lang/Object;

    .line 536
    const-class v33, Ljava/lang/Object;

    .line 538
    const-class v34, Ljava/lang/Object;

    .line 540
    const-class v36, Ljava/lang/Object;

    .line 542
    const-class v37, Ljava/lang/Object;

    .line 544
    const-class v39, Ljava/lang/Object;

    .line 546
    move-object/from16 v32, v29

    .line 548
    move-object/from16 v35, v29

    .line 550
    move-object/from16 v38, v29

    .line 552
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 559
    move-result-object v9

    .line 560
    const v11, 0x3348da7e

    .line 563
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v11

    .line 567
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :goto_239
    check-cast v9, Ljava/lang/reflect/Method;

    .line 572
    const/4 v11, 0x0

    .line 573
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Ljava/lang/Integer;

    .line 579
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 582
    move-result v8
    :try_end_246
    .catchall {:try_start_187 .. :try_end_246} :catchall_35d

    .line 583
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 585
    if-ne v8, v9, :cond_2fc

    .line 587
    sget v8, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$11:I

    .line 589
    add-int/lit8 v8, v8, 0x3d

    .line 591
    rem-int/lit16 v8, v8, 0x80

    .line 593
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$10:I

    .line 595
    :try_start_252
    new-array v8, v10, [Ljava/lang/Object;

    .line 597
    aput-object v3, v8, v24

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v9

    .line 603
    aput-object v9, v8, v26

    .line 605
    aput-object v3, v8, v25

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v9

    .line 611
    aput-object v9, v8, v16

    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v9

    .line 617
    aput-object v9, v8, v23

    .line 619
    aput-object v3, v8, v17

    .line 621
    aput-object v3, v8, v15

    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v9

    .line 627
    const/4 v10, 0x3

    .line 628
    aput-object v9, v8, v10

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v9

    .line 634
    aput-object v9, v8, v20

    .line 636
    aput-object v3, v8, p0

    .line 638
    const/16 v22, 0x0

    .line 640
    aput-object v3, v8, v22

    .line 642
    const v9, -0x10212515

    .line 645
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v9

    .line 649
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v9

    .line 653
    if-eqz v9, :cond_28f

    .line 655
    goto :goto_2dc

    .line 656
    :cond_28f
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 659
    move-result v9

    .line 660
    rsub-int/lit8 v9, v9, 0x12

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 665
    move-result-wide v10

    .line 666
    cmp-long v10, v10, v18

    .line 668
    const v11, 0xbc81

    .line 671
    sub-int/2addr v11, v10

    .line 672
    int-to-char v10, v11

    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 677
    move-result v11

    .line 678
    add-int/lit16 v11, v11, 0xba

    .line 680
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Ljava/lang/Class;

    .line 686
    int-to-byte v10, v13

    .line 687
    int-to-byte v11, v10

    .line 688
    int-to-byte v13, v11

    .line 689
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$$c(ISB)Ljava/lang/String;

    .line 692
    move-result-object v10

    .line 693
    const-class v23, Ljava/lang/Object;

    .line 695
    const-class v24, Ljava/lang/Object;

    .line 697
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 699
    const-class v27, Ljava/lang/Object;

    .line 701
    const-class v28, Ljava/lang/Object;

    .line 703
    const-class v31, Ljava/lang/Object;

    .line 705
    const-class v33, Ljava/lang/Object;

    .line 707
    move-object/from16 v26, v25

    .line 709
    move-object/from16 v29, v25

    .line 711
    move-object/from16 v30, v25

    .line 713
    move-object/from16 v32, v25

    .line 715
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 718
    move-result-object v11

    .line 719
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 722
    move-result-object v9

    .line 723
    const v10, -0x10212515

    .line 726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    move-result-object v10

    .line 730
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :goto_2dc
    check-cast v9, Ljava/lang/reflect/Method;

    .line 735
    const/4 v10, 0x0

    .line 736
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/lang/Integer;

    .line 742
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 745
    move-result v7
    :try_end_2e9
    .catchall {:try_start_252 .. :try_end_2e9} :catchall_35d

    .line 746
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 748
    mul-int/2addr v8, v1

    .line 749
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 751
    add-int/2addr v8, v9

    .line 752
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 754
    aget-char v7, v4, v7

    .line 756
    aput-char v7, v5, v9

    .line 758
    add-int/lit8 v9, v9, 0x1

    .line 760
    aget-char v7, v4, v8

    .line 762
    aput-char v7, v5, v9

    .line 764
    goto :goto_334

    .line 765
    :cond_2fc
    const/4 v10, 0x0

    .line 766
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 768
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 770
    if-ne v7, v8, :cond_322

    .line 772
    iget v11, v3, Lcom/b/c/m;->g:I

    .line 774
    add-int/2addr v11, v1

    .line 775
    add-int/lit8 v11, v11, -0x1

    .line 777
    rem-int/2addr v11, v1

    .line 778
    iput v11, v3, Lcom/b/c/m;->g:I

    .line 780
    add-int/2addr v9, v1

    .line 781
    add-int/lit8 v9, v9, -0x1

    .line 783
    rem-int/2addr v9, v1

    .line 784
    iput v9, v3, Lcom/b/c/m;->f:I

    .line 786
    mul-int/2addr v7, v1

    .line 787
    add-int/2addr v7, v11

    .line 788
    mul-int/2addr v8, v1

    .line 789
    add-int/2addr v8, v9

    .line 790
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 792
    aget-char v7, v4, v7

    .line 794
    aput-char v7, v5, v9

    .line 796
    add-int/lit8 v9, v9, 0x1

    .line 798
    aget-char v7, v4, v8

    .line 800
    aput-char v7, v5, v9

    .line 802
    goto :goto_334

    .line 803
    :cond_322
    mul-int/2addr v7, v1

    .line 804
    add-int/2addr v7, v9

    .line 805
    mul-int/2addr v8, v1

    .line 806
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 808
    add-int/2addr v8, v9

    .line 809
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 811
    aget-char v7, v4, v7

    .line 813
    aput-char v7, v5, v9

    .line 815
    add-int/lit8 v9, v9, 0x1

    .line 817
    aget-char v7, v4, v8

    .line 819
    aput-char v7, v5, v9

    .line 821
    :goto_334
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 823
    add-int/lit8 v7, v7, 0x2

    .line 825
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 827
    move/from16 v7, p0

    .line 829
    goto/16 :goto_15c

    .line 831
    :cond_33e
    const/4 v13, 0x0

    .line 832
    :goto_33f
    if-ge v13, v0, :cond_353

    .line 834
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$11:I

    .line 836
    add-int/lit8 v1, v1, 0x41

    .line 838
    rem-int/lit16 v1, v1, 0x80

    .line 840
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$10:I

    .line 842
    aget-char v1, v5, v13

    .line 844
    xor-int/lit16 v1, v1, 0x359a

    .line 846
    int-to-char v1, v1

    .line 847
    aput-char v1, v5, v13

    .line 849
    add-int/lit8 v13, v13, 0x1

    .line 851
    goto :goto_33f

    .line 852
    :cond_353
    new-instance v0, Ljava/lang/String;

    .line 854
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 857
    const/16 v22, 0x0

    .line 859
    aput-object v0, p3, v22

    .line 861
    return-void

    .line 862
    :catchall_35d
    move-exception v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_365

    .line 869
    throw v1

    .line 870
    :cond_365
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->c:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->d:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23efs
        0x23ebs
        0x23ffs
        0x23f0s
        0x23e9s
        0x23c2s
        0x23e6s
        0x23e3s
        0x23b6s
        0x23f7s
        0x23e4s
        0x23e8s
        0x23fbs
        0x23f2s
        0x23e1s
        0x23e7s
        0x23fcs
        0x23eas
        0x23e0s
        0x23fes
        0x23f8s
        0x23e5s
        0x23f3s
        0x23f9s
        0x23e2s
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$$a:[B

    .line 9
    const/16 v0, 0x15

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method
