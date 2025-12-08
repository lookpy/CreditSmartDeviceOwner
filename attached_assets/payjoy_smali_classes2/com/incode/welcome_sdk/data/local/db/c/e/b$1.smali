.class Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/b;-><init>(Landroidx/room/u;)V
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

.field private static a:I

.field private static b:J

.field private static c:I

.field private static d:C

.field private static j:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x6a

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_19

    .line 21
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    move v0, p2

    .line 24
    move p2, p0

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v1, v3

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v0, p2

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    neg-int p1, p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    move p2, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->j:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->c:I

    .line 26
    const/16 v0, 0x2ce9

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->d:C

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/b;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x33

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->$10:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-nez v4, :cond_21d

    .line 41
    if-eqz p4, :cond_2f

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v4, p4

    .line 50
    :goto_31
    check-cast v4, [C

    .line 52
    if-eqz p2, :cond_3a

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 57
    move-result-object v7

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v7, p2

    .line 61
    :goto_3c
    check-cast v7, [C

    .line 63
    if-eqz p0, :cond_4d

    .line 65
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->$10:I

    .line 67
    add-int/lit8 v8, v8, 0x45

    .line 69
    rem-int/lit16 v8, v8, 0x80

    .line 71
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->$11:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 76
    move-result-object v8

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v8, p0

    .line 80
    :goto_4f
    check-cast v8, [C

    .line 82
    new-instance v9, Lcom/b/c/g;

    .line 84
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 87
    array-length v10, v4

    .line 88
    new-array v11, v10, [C

    .line 90
    array-length v12, v7

    .line 91
    new-array v13, v12, [C

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    aget-char v4, v11, v14

    .line 102
    xor-int v4, v4, p1

    .line 104
    int-to-char v4, v4

    .line 105
    aput-char v4, v11, v14

    .line 107
    aget-char v4, v13, v5

    .line 109
    move/from16 v7, p3

    .line 111
    int-to-char v7, v7

    .line 112
    add-int/2addr v4, v7

    .line 113
    int-to-char v4, v4

    .line 114
    aput-char v4, v13, v5

    .line 116
    array-length v4, v8

    .line 117
    new-array v7, v4, [C

    .line 119
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 121
    :goto_78
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 123
    if-ge v10, v4, :cond_214

    .line 125
    :try_start_7c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 131
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v15
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_20b

    .line 135
    move/from16 v16, v5

    .line 137
    const-class v5, Ljava/lang/Object;

    .line 139
    const-string v6, ""

    .line 141
    if-eqz v15, :cond_91

    .line 143
    move/from16 v18, v4

    .line 145
    goto :goto_be

    .line 146
    :cond_91
    :try_start_91
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 149
    move-result v15

    .line 150
    shr-int/lit8 v15, v15, 0x10

    .line 152
    rsub-int/lit8 v15, v15, 0x11

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 157
    move-result v18

    .line 158
    shr-int/lit8 v14, v18, 0x8

    .line 160
    rsub-int v14, v14, 0x1787

    .line 162
    int-to-char v14, v14

    .line 163
    move/from16 v18, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 169
    move-result v19

    .line 170
    rsub-int/lit8 v4, v19, 0x31

    .line 172
    invoke-static {v15, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Class;

    .line 178
    const-string v14, "h"

    .line 180
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object v15

    .line 188
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_be
    check-cast v15, Ljava/lang/reflect/Method;

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v4

    .line 204
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    const-wide/16 v19, 0x0

    .line 214
    if-eqz v14, :cond_dc

    .line 216
    move-object/from16 v21, v3

    .line 218
    move/from16 p1, v4

    .line 220
    goto :goto_112

    .line 221
    :cond_dc
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 224
    move-result-wide v14

    .line 225
    cmp-long v14, v14, v19

    .line 227
    add-int/lit8 v14, v14, 0x12

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 232
    move-result v15

    .line 233
    shr-int/lit8 v15, v15, 0x10

    .line 235
    add-int/lit16 v15, v15, 0x5961

    .line 237
    int-to-char v15, v15

    .line 238
    move-object/from16 v21, v3

    .line 240
    move/from16 p1, v4

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 246
    move-result v4

    .line 247
    rsub-int v4, v4, 0x20b

    .line 249
    invoke-static {v14, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Class;

    .line 255
    int-to-byte v14, v3

    .line 256
    int-to-byte v3, v14

    .line 257
    add-int/lit8 v15, v3, -0x1

    .line 259
    int-to-byte v15, v15

    .line 260
    invoke-static {v14, v3, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->$$c(BIS)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v14, Ljava/lang/reflect/Method;

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v3
    :try_end_11f
    .catchall {:try_start_91 .. :try_end_11f} :catchall_20b

    .line 288
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 290
    rem-int/lit8 v4, v4, 0x4

    .line 292
    aget-char v4, v11, v4

    .line 294
    mul-int/lit16 v4, v4, 0x7fce

    .line 296
    aget-char v10, v13, p1

    .line 298
    const/4 v14, 0x3

    .line 299
    :try_start_12a
    new-array v14, v14, [Ljava/lang/Object;

    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v10

    .line 305
    aput-object v10, v14, v16

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v4

    .line 311
    const/4 v10, 0x1

    .line 312
    aput-object v4, v14, v10

    .line 314
    const/4 v4, 0x0

    .line 315
    aput-object v9, v14, v4

    .line 317
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v15
    :try_end_140
    .catchall {:try_start_12a .. :try_end_140} :catchall_20b

    .line 321
    move/from16 p2, v10

    .line 323
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 325
    if-eqz v15, :cond_14b

    .line 327
    move-object/from16 v19, v2

    .line 329
    move/from16 p3, v3

    .line 331
    goto :goto_179

    .line 332
    :cond_14b
    :try_start_14b
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 335
    move-result-wide v22

    .line 336
    cmp-long v15, v22, v19

    .line 338
    add-int/lit8 v15, v15, 0x10

    .line 340
    move/from16 p0, v4

    .line 342
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 345
    move-result v4

    .line 346
    int-to-char v4, v4

    .line 347
    move-object/from16 v19, v2

    .line 349
    move/from16 p3, v3

    .line 351
    move/from16 v2, p0

    .line 353
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 356
    move-result v3

    .line 357
    rsub-int v2, v3, 0x4c5

    .line 359
    invoke-static {v15, v4, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Class;

    .line 365
    const-string v3, "i"

    .line 367
    filled-new-array {v5, v10, v10}, [Ljava/lang/Class;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    move-result-object v15

    .line 375
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :goto_179
    check-cast v15, Ljava/lang/reflect/Method;

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17f
    .catchall {:try_start_14b .. :try_end_17f} :catchall_20b

    .line 384
    aget-char v2, v11, p3

    .line 386
    mul-int/lit16 v2, v2, 0x7fce

    .line 388
    aget-char v3, v13, p1

    .line 390
    move/from16 v4, v16

    .line 392
    :try_start_187
    new-array v5, v4, [Ljava/lang/Object;

    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v5, p2

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v2

    .line 404
    const/4 v3, 0x0

    .line 405
    aput-object v2, v5, v3

    .line 407
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_19d

    .line 413
    goto :goto_1c5

    .line 414
    :cond_19d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 417
    move-result v2

    .line 418
    shr-int/lit8 v2, v2, 0x8

    .line 420
    rsub-int/lit8 v2, v2, 0x11

    .line 422
    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 425
    move-result v6

    .line 426
    int-to-char v3, v6

    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 430
    move-result v6

    .line 431
    shr-int/lit8 v6, v6, 0x10

    .line 433
    rsub-int/lit8 v6, v6, 0x10

    .line 435
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Class;

    .line 441
    const-string v3, "g"

    .line 443
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :goto_1c5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Character;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 466
    move-result v2
    :try_end_1d2
    .catchall {:try_start_187 .. :try_end_1d2} :catchall_20b

    .line 467
    aput-char v2, v13, p3

    .line 469
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 471
    aput-char v2, v11, p3

    .line 473
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 475
    aget-char v5, v8, v3

    .line 477
    xor-int/2addr v2, v5

    .line 478
    int-to-long v5, v2

    .line 479
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->b:J

    .line 481
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 486
    xor-long v14, v14, v22

    .line 488
    xor-long/2addr v5, v14

    .line 489
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->c:I

    .line 491
    int-to-long v14, v2

    .line 492
    xor-long v14, v14, v22

    .line 494
    long-to-int v2, v14

    .line 495
    int-to-long v14, v2

    .line 496
    xor-long/2addr v5, v14

    .line 497
    sget-char v2, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->d:C

    .line 499
    int-to-long v14, v2

    .line 500
    xor-long v14, v14, v22

    .line 502
    long-to-int v2, v14

    .line 503
    int-to-char v2, v2

    .line 504
    int-to-long v14, v2

    .line 505
    xor-long/2addr v5, v14

    .line 506
    long-to-int v2, v5

    .line 507
    int-to-char v2, v2

    .line 508
    aput-char v2, v7, v3

    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 512
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 514
    move v5, v4

    .line 515
    move/from16 v4, v18

    .line 517
    move-object/from16 v2, v19

    .line 519
    move-object/from16 v3, v21

    .line 521
    const/4 v14, 0x0

    .line 522
    goto/16 :goto_78

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_213

    .line 531
    throw v1

    .line 532
    :cond_213
    throw v0

    .line 533
    :cond_214
    new-instance v0, Ljava/lang/String;

    .line 535
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 538
    const/4 v3, 0x0

    .line 539
    aput-object v0, p5, v3

    .line 541
    return-void

    .line 542
    :cond_21d
    const/16 v17, 0x0

    .line 544
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->$$a:[B

    .line 9
    const/16 v0, 0xcb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1dt
        -0xet
        0xbt
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 10

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->j:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const v0, 0x23eac5e

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p0, :cond_38

    .line 18
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 21
    invoke-static {v2, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x43

    .line 30
    int-to-char v4, p0

    .line 31
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    rem-int v6, v0, p0

    .line 37
    new-array v8, v1, [Ljava/lang/Object;

    .line 39
    const-string v3, "鼗ʹ疞\ue85d桬둏⎑㕍柬Ľꍵ츩噲︠᰺ꢎ忬ﳚ쪹\ue149䎘꫚\uf61cᜍ싡軴嬣蠗帳떹沴渚\udba9㤰쳎"

    .line 41
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 43
    const-string v7, "帨㺬䄂ᒊ"

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    aget-object p0, v8, v2

    .line 50
    :goto_31
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 60
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 66
    move-result p0

    .line 67
    shr-int/lit8 p0, p0, 0x10

    .line 69
    int-to-char v4, p0

    .line 70
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p0

    .line 74
    sub-int v6, v0, p0

    .line 76
    new-array v8, v1, [Ljava/lang/Object;

    .line 78
    const-string v3, "鼗ʹ疞\ue85d桬둏⎑㕍柬Ľꍵ츩噲︠᰺ꢎ忬ﳚ쪹\ue149䎘꫚\uf61cᜍ싡軴嬣蠗帳떹沴渚\udba9㤰쳎"

    .line 80
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 82
    const-string v7, "帨㺬䄂ᒊ"

    .line 84
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    aget-object p0, v8, v2

    .line 89
    goto :goto_31
.end method
