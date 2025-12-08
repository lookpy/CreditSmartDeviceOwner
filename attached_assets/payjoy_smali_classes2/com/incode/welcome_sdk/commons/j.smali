.class public final Lcom/incode/welcome_sdk/commons/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/IntentLauncher;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "openAppSettings",
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

.field private static a:C

.field private static b:I

.field private static c:I

.field private static d:J

.field private static f:I


# instance fields
.field private final e:Landroid/app/Activity;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 p0, p0, 0x6a

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/commons/j;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v1, :cond_1a

    .line 22
    move p0, p1

    .line 23
    move-object v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, p2

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p1, :cond_26

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
    add-int/lit8 p2, p2, 0x1

    .line 43
    aget-byte v4, v1, p2

    .line 45
    move-object v5, v1

    .line 46
    move v1, p2

    .line 47
    move p2, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v5

    .line 50
    :goto_31
    neg-int p2, p2

    .line 51
    add-int/2addr p0, p2

    .line 52
    move p2, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/j;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/j;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/j;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/j;->b:I

    .line 19
    add-int/lit8 v0, v0, 0x31

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/j;->f:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/j;->e:Landroid/app/Activity;

    .line 11
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, 0x606bb34c5c6bea53L  # 2.9712114182012685E156

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/j;->d:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/j;->c:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/j;->a:C

    .line 18
    return-void
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 26

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
    sget v4, Lcom/incode/welcome_sdk/commons/j;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x21

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/commons/j;->$11:I

    .line 37
    if-eqz p4, :cond_31

    .line 39
    add-int/lit8 v4, v4, 0x45

    .line 41
    rem-int/lit16 v4, v4, 0x80

    .line 43
    sput v4, Lcom/incode/welcome_sdk/commons/j;->$10:I

    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 48
    move-result-object v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v4, p4

    .line 52
    :goto_33
    check-cast v4, [C

    .line 54
    if-eqz p2, :cond_44

    .line 56
    sget v5, Lcom/incode/welcome_sdk/commons/j;->$10:I

    .line 58
    add-int/lit8 v5, v5, 0x23

    .line 60
    rem-int/lit16 v5, v5, 0x80

    .line 62
    sput v5, Lcom/incode/welcome_sdk/commons/j;->$11:I

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 67
    move-result-object v5

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v5, p2

    .line 71
    :goto_46
    check-cast v5, [C

    .line 73
    if-eqz p0, :cond_57

    .line 75
    sget v6, Lcom/incode/welcome_sdk/commons/j;->$10:I

    .line 77
    add-int/lit8 v6, v6, 0x15

    .line 79
    rem-int/lit16 v6, v6, 0x80

    .line 81
    sput v6, Lcom/incode/welcome_sdk/commons/j;->$11:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 86
    move-result-object v6

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v6, p0

    .line 90
    :goto_59
    check-cast v6, [C

    .line 92
    new-instance v7, Lcom/b/c/g;

    .line 94
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 97
    array-length v8, v4

    .line 98
    new-array v9, v8, [C

    .line 100
    array-length v10, v5

    .line 101
    new-array v11, v10, [C

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    aget-char v4, v9, v12

    .line 112
    xor-int v4, v4, p1

    .line 114
    int-to-char v4, v4

    .line 115
    aput-char v4, v9, v12

    .line 117
    const/4 v4, 0x2

    .line 118
    aget-char v5, v11, v4

    .line 120
    move/from16 v8, p3

    .line 122
    int-to-char v8, v8

    .line 123
    add-int/2addr v5, v8

    .line 124
    int-to-char v5, v5

    .line 125
    aput-char v5, v11, v4

    .line 127
    array-length v5, v6

    .line 128
    new-array v8, v5, [C

    .line 130
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 132
    :goto_83
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 134
    if-ge v10, v5, :cond_21e

    .line 136
    sget v10, Lcom/incode/welcome_sdk/commons/j;->$10:I

    .line 138
    add-int/lit8 v10, v10, 0x5f

    .line 140
    rem-int/lit16 v10, v10, 0x80

    .line 142
    sput v10, Lcom/incode/welcome_sdk/commons/j;->$11:I

    .line 144
    :try_start_8f
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 150
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v14
    :try_end_99
    .catchall {:try_start_8f .. :try_end_99} :catchall_215

    .line 154
    const-class v15, Ljava/lang/Object;

    .line 156
    if-eqz v14, :cond_a2

    .line 158
    move/from16 p0, v4

    .line 160
    move/from16 p2, v12

    .line 162
    goto :goto_cc

    .line 163
    :cond_a2
    :try_start_a2
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 166
    move-result v14

    .line 167
    add-int/lit8 v14, v14, 0x11

    .line 169
    move/from16 p0, v4

    .line 171
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 174
    move-result v4

    .line 175
    add-int/lit16 v4, v4, 0x1787

    .line 177
    int-to-char v4, v4

    .line 178
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 181
    move-result v16

    .line 182
    move/from16 p2, v12

    .line 184
    add-int/lit8 v12, v16, 0x31

    .line 186
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Class;

    .line 192
    const-string v12, "h"

    .line 194
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    move-result-object v14

    .line 202
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_cc
    check-cast v14, Ljava/lang/reflect/Method;

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v10

    .line 218
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_e8

    .line 228
    move-object/from16 v16, v3

    .line 230
    move/from16 p3, v5

    .line 232
    goto :goto_11f

    .line 233
    :cond_e8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 236
    move-result v14

    .line 237
    const/16 v16, 0x0

    .line 239
    cmpl-float v14, v14, v16

    .line 241
    add-int/lit8 v14, v14, 0x12

    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 246
    move-result v16

    .line 247
    shr-int/lit8 v4, v16, 0x10

    .line 249
    rsub-int v4, v4, 0x5961

    .line 251
    int-to-char v4, v4

    .line 252
    move-object/from16 v16, v3

    .line 254
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    .line 257
    move-result v3

    .line 258
    rsub-int v3, v3, 0x20b

    .line 260
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Class;

    .line 266
    move/from16 v4, p2

    .line 268
    int-to-byte v14, v4

    .line 269
    int-to-byte v4, v14

    .line 270
    move/from16 p3, v5

    .line 272
    int-to-byte v5, v4

    .line 273
    invoke-static {v14, v4, v5}, Lcom/incode/welcome_sdk/commons/j;->$$c(SBI)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v14

    .line 285
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_11f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v3
    :try_end_12c
    .catchall {:try_start_a2 .. :try_end_12c} :catchall_215

    .line 301
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 303
    rem-int/lit8 v4, v4, 0x4

    .line 305
    aget-char v4, v9, v4

    .line 307
    mul-int/lit16 v4, v4, 0x7fce

    .line 309
    aget-char v5, v11, v10

    .line 311
    const/4 v12, 0x3

    .line 312
    :try_start_137
    new-array v12, v12, [Ljava/lang/Object;

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v12, p0

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v4

    .line 324
    const/4 v5, 0x1

    .line 325
    aput-object v4, v12, v5

    .line 327
    const/4 v4, 0x0

    .line 328
    aput-object v7, v12, v4

    .line 330
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v4
    :try_end_14d
    .catchall {:try_start_137 .. :try_end_14d} :catchall_215

    .line 334
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 336
    if-eqz v4, :cond_156

    .line 338
    move-object/from16 v17, v2

    .line 340
    move/from16 p4, v5

    .line 342
    goto :goto_185

    .line 343
    :cond_156
    :try_start_156
    const-string v4, ""

    .line 345
    move/from16 p4, v5

    .line 347
    const/16 v5, 0x30

    .line 349
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 352
    move-result v4

    .line 353
    rsub-int/lit8 v4, v4, 0xf

    .line 355
    move-object/from16 v17, v2

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 361
    move-result v2

    .line 362
    int-to-char v2, v2

    .line 363
    move/from16 p2, v5

    .line 365
    invoke-static/range {p2 .. p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 368
    move-result v5

    .line 369
    rsub-int v5, v5, 0x4c4

    .line 371
    invoke-static {v4, v2, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Class;

    .line 377
    const-string v4, "i"

    .line 379
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v4, Ljava/lang/reflect/Method;

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b
    .catchall {:try_start_156 .. :try_end_18b} :catchall_215

    .line 396
    aget-char v2, v9, v3

    .line 398
    mul-int/lit16 v2, v2, 0x7fce

    .line 400
    aget-char v4, v11, v10

    .line 402
    move/from16 v5, p0

    .line 404
    :try_start_193
    new-array v10, v5, [Ljava/lang/Object;

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v4

    .line 410
    aput-object v4, v10, p4

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v2

    .line 416
    const/4 v4, 0x0

    .line 417
    aput-object v2, v10, v4

    .line 419
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1a9

    .line 425
    goto :goto_1cf

    .line 426
    :cond_1a9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 429
    move-result v2

    .line 430
    shr-int/lit8 v2, v2, 0x10

    .line 432
    add-int/lit8 v2, v2, 0x11

    .line 434
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 437
    move-result v12

    .line 438
    int-to-char v12, v12

    .line 439
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 442
    move-result v15

    .line 443
    add-int/lit8 v15, v15, 0x10

    .line 445
    invoke-static {v2, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Class;

    .line 451
    const-string v4, "g"

    .line 453
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_1cf
    check-cast v2, Ljava/lang/reflect/Method;

    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/Character;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 476
    move-result v2
    :try_end_1dc
    .catchall {:try_start_193 .. :try_end_1dc} :catchall_215

    .line 477
    aput-char v2, v11, v3

    .line 479
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 481
    aput-char v2, v9, v3

    .line 483
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 485
    aget-char v4, v6, v3

    .line 487
    xor-int/2addr v2, v4

    .line 488
    int-to-long v12, v2

    .line 489
    sget-wide v14, Lcom/incode/welcome_sdk/commons/j;->d:J

    .line 491
    const-wide v18, 0x212d0bd9da9ec42aL

    .line 496
    xor-long v14, v14, v18

    .line 498
    xor-long/2addr v12, v14

    .line 499
    sget v2, Lcom/incode/welcome_sdk/commons/j;->c:I

    .line 501
    int-to-long v14, v2

    .line 502
    xor-long v14, v14, v18

    .line 504
    long-to-int v2, v14

    .line 505
    int-to-long v14, v2

    .line 506
    xor-long/2addr v12, v14

    .line 507
    sget-char v2, Lcom/incode/welcome_sdk/commons/j;->a:C

    .line 509
    int-to-long v14, v2

    .line 510
    xor-long v14, v14, v18

    .line 512
    long-to-int v2, v14

    .line 513
    int-to-char v2, v2

    .line 514
    int-to-long v14, v2

    .line 515
    xor-long/2addr v12, v14

    .line 516
    long-to-int v2, v12

    .line 517
    int-to-char v2, v2

    .line 518
    aput-char v2, v8, v3

    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 522
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 524
    move v4, v5

    .line 525
    move-object/from16 v3, v16

    .line 527
    move-object/from16 v2, v17

    .line 529
    const/4 v12, 0x0

    .line 530
    move/from16 v5, p3

    .line 532
    goto/16 :goto_83

    .line 534
    :catchall_215
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_21d

    .line 541
    throw v1

    .line 542
    :cond_21d
    throw v0

    .line 543
    :cond_21e
    new-instance v0, Ljava/lang/String;

    .line 545
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 548
    const/4 v4, 0x0

    .line 549
    aput-object v0, p5, v4

    .line 551
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/j;->$$a:[B

    .line 9
    const/16 v0, 0xd3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        -0x1dt
        0x25t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/j;->e:Landroid/app/Activity;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 9
    move-result v3

    .line 10
    const v4, -0xffd10b

    .line 13
    sub-int/2addr v4, v3

    .line 14
    int-to-char v6, v4

    .line 15
    const/16 v3, 0x30

    .line 17
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 20
    move-result v3

    .line 21
    const v4, -0x3775fe9b

    .line 24
    sub-int v8, v4, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v10, v3, [Ljava/lang/Object;

    .line 29
    const-string v5, "䁊킯ꥒ쇿៹ꌣ㝓ꆜ葙ᙎ횬덹䷳\uefa1萏薢\uf792\ue14bƱ霌電᛻㓼痲켏Å犏ꬩ띌ⲳ琶ꨀ\uedc7춦\udc4d\ue8d4湶兜\ud967➤鏃\ue5e2즕\uefed떪"

    .line 31
    const-string v7, "⹹蛵뢕䅆"

    .line 33
    const-string v9, "㖗訁\uf5c8尮"

    .line 35
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/j;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    aget-object v4, v10, v2

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    cmpl-float v5, v5, v6

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 55
    int-to-char v7, v5

    .line 56
    const v5, 0x1c2465fd

    .line 59
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 62
    move-result v6

    .line 63
    sub-int v9, v5, v6

    .line 65
    new-array v11, v3, [Ljava/lang/Object;

    .line 67
    const-string v6, ";꣘䌇\ue98d縨厜߽"

    .line 69
    const-string v8, "⹹蛵뢕䅆"

    .line 71
    const-string v10, "ﴜ⑥봝₫"

    .line 73
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/j;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    aget-object v3, v11, v2

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/j;->e:Landroid/app/Activity;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v3, p0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, v4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    sget p0, Lcom/incode/welcome_sdk/commons/j;->b:I

    .line 103
    add-int/lit8 p0, p0, 0x59

    .line 105
    rem-int/lit16 p0, p0, 0x80

    .line 107
    sput p0, Lcom/incode/welcome_sdk/commons/j;->f:I

    .line 109
    return-object v0
.end method
