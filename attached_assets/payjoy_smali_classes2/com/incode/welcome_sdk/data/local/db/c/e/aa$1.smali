.class Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/aa;-><init>(Landroidx/room/u;)V
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

.field private static b:[C

.field private static c:Z

.field private static d:Z

.field private static g:I

.field private static h:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x41

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p1, p0

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p2

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p0

    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    move v0, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->g:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->b:[C

    .line 23
    const v0, -0x7050957d

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->a:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->c:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->d:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b4fs
        0x6b4es
        0x6b57s
        0x6b5fs
        0x6aa3s
        0x6b49s
        0x6b5ds
        0x6b50s
        0x6b56s
        0x6b73s
        0x6b7ds
        0x6b70s
        0x6b6cs
        0x6b6es
        0x6b7cs
        0x6b60s
        0x6b6as
        0x6b6fs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    const v4, 0x691907e8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x47a98553

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v6

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v6, p1

    .line 37
    :goto_24
    check-cast v6, [C

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    const-string v7, "ISO-8859-1"

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    check-cast v0, [B

    .line 49
    new-instance v7, Lcom/b/c/k;

    .line 51
    invoke-direct {v7}, Lcom/b/c/k;-><init>()V

    .line 54
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->b:[C

    .line 56
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v8, :cond_c1

    .line 62
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$10:I

    .line 64
    add-int/lit8 v13, v13, 0xd

    .line 66
    rem-int/lit16 v14, v13, 0x80

    .line 68
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$11:I

    .line 70
    rem-int/2addr v13, v11

    .line 71
    if-nez v13, :cond_4c

    .line 73
    array-length v13, v8

    .line 74
    new-array v14, v13, [C

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    array-length v13, v8

    .line 78
    new-array v14, v13, [C

    .line 80
    :goto_4f
    move v15, v12

    .line 81
    :goto_50
    if-ge v15, v13, :cond_bd

    .line 83
    aget-char v16, v8, v15

    .line 85
    :try_start_54
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v16

    .line 89
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v16

    .line 99
    if-eqz v16, :cond_6d

    .line 101
    move-object/from16 v17, v3

    .line 103
    move-object/from16 v19, v9

    .line 105
    move-object/from16 v3, v16

    .line 107
    move-object/from16 v16, v8

    .line 109
    goto :goto_a3

    .line 110
    :cond_6d
    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 113
    move-result v16

    .line 114
    move-object/from16 v17, v3

    .line 116
    add-int/lit8 v3, v16, 0x13

    .line 118
    move-object/from16 v16, v8

    .line 120
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 123
    move-result v8

    .line 124
    int-to-char v8, v8

    .line 125
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 128
    move-result v12

    .line 129
    rsub-int v12, v12, 0x3b4

    .line 131
    invoke-static {v3, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Class;

    .line 137
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$b:I

    .line 139
    add-int/lit8 v8, v8, -0x3

    .line 141
    int-to-byte v8, v8

    .line 142
    neg-int v12, v8

    .line 143
    int-to-byte v12, v12

    .line 144
    move-object/from16 v19, v9

    .line 146
    add-int/lit8 v9, v12, -0x1

    .line 148
    int-to-byte v9, v9

    .line 149
    invoke-static {v8, v12, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$c(ISB)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Character;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 176
    move-result v3
    :try_end_b0
    .catchall {:try_start_54 .. :try_end_b0} :catchall_23e

    .line 177
    aput-char v3, v14, v15

    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 181
    move-object/from16 v8, v16

    .line 183
    move-object/from16 v3, v17

    .line 185
    move-object/from16 v9, v19

    .line 187
    const/4 v11, 0x2

    .line 188
    const/4 v12, 0x0

    .line 189
    goto :goto_50

    .line 190
    :cond_bd
    move-object v8, v14

    .line 191
    :goto_be
    move-object/from16 v19, v9

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    move-object/from16 v16, v8

    .line 196
    goto :goto_be

    .line 197
    :goto_c4
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->a:I

    .line 199
    :try_start_c6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 209
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_d7

    .line 215
    goto :goto_110

    .line 216
    :cond_d7
    const/4 v9, 0x0

    .line 217
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 220
    move-result v10

    .line 221
    const v11, -0xffffee

    .line 224
    sub-int/2addr v11, v10

    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 229
    move-result v12

    .line 230
    cmpl-float v10, v12, v10

    .line 232
    const v12, 0xc0c6

    .line 235
    add-int/2addr v10, v12

    .line 236
    int-to-char v10, v10

    .line 237
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 240
    move-result v12

    .line 241
    add-int/lit16 v12, v12, 0x341

    .line 243
    invoke-static {v11, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Class;

    .line 249
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$b:I

    .line 251
    add-int/lit8 v10, v10, -0x3

    .line 253
    int-to-byte v10, v10

    .line 254
    add-int/lit8 v11, v10, 0x1

    .line 256
    int-to-byte v11, v11

    .line 257
    int-to-byte v12, v11

    .line 258
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$c(ISB)Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :goto_110
    check-cast v9, Ljava/lang/reflect/Method;

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v2
    :try_end_11d
    .catchall {:try_start_c6 .. :try_end_11d} :catchall_23e

    .line 286
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->d:Z

    .line 288
    const v4, 0xbc80

    .line 291
    const-class v9, Ljava/lang/Object;

    .line 293
    const/4 v10, 0x1

    .line 294
    if-eqz v3, :cond_197

    .line 296
    array-length v1, v0

    .line 297
    iput v1, v7, Lcom/b/c/k;->b:I

    .line 299
    new-array v1, v1, [C

    .line 301
    const/4 v3, 0x0

    .line 302
    iput v3, v7, Lcom/b/c/k;->e:I

    .line 304
    :goto_12f
    iget v3, v7, Lcom/b/c/k;->e:I

    .line 306
    iget v6, v7, Lcom/b/c/k;->b:I

    .line 308
    if-ge v3, v6, :cond_18e

    .line 310
    add-int/lit8 v6, v6, -0x1

    .line 312
    sub-int/2addr v6, v3

    .line 313
    aget-byte v6, v0, v6

    .line 315
    add-int v6, v6, p3

    .line 317
    aget-char v6, v8, v6

    .line 319
    sub-int/2addr v6, v2

    .line 320
    int-to-char v6, v6

    .line 321
    aput-char v6, v1, v3

    .line 323
    const/4 v3, 0x2

    .line 324
    :try_start_143
    new-array v6, v3, [Ljava/lang/Object;

    .line 326
    aput-object v7, v6, v10

    .line 328
    const/4 v3, 0x0

    .line 329
    aput-object v7, v6, v3

    .line 331
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 333
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_153

    .line 339
    goto :goto_187

    .line 340
    :cond_153
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 343
    move-result v12

    .line 344
    add-int/lit8 v12, v12, 0x13

    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 349
    move-result v13

    .line 350
    shr-int/lit8 v13, v13, 0x10

    .line 352
    add-int/2addr v13, v4

    .line 353
    int-to-char v13, v13

    .line 354
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 357
    move-result v14

    .line 358
    rsub-int v3, v14, 0xb9

    .line 360
    invoke-static {v12, v13, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Class;

    .line 366
    sget v12, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$b:I

    .line 368
    add-int/lit8 v13, v12, -0x3

    .line 370
    int-to-byte v13, v13

    .line 371
    and-int/lit8 v14, v13, 0x7

    .line 373
    int-to-byte v14, v14

    .line 374
    const/4 v15, 0x2

    .line 375
    sub-int/2addr v12, v15

    .line 376
    int-to-byte v12, v12

    .line 377
    invoke-static {v13, v14, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$c(ISB)Ljava/lang/String;

    .line 380
    move-result-object v12

    .line 381
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v12

    .line 389
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_187
    check-cast v12, Ljava/lang/reflect/Method;

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v12, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18d
    .catchall {:try_start_143 .. :try_end_18d} :catchall_23e

    .line 398
    goto :goto_12f

    .line 399
    :cond_18e
    new-instance v0, Ljava/lang/String;

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 404
    const/4 v3, 0x0

    .line 405
    aput-object v0, p4, v3

    .line 407
    return-void

    .line 408
    :cond_197
    const/4 v3, 0x0

    .line 409
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->c:Z

    .line 411
    if-eqz v0, :cond_20e

    .line 413
    array-length v0, v6

    .line 414
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 416
    new-array v0, v0, [C

    .line 418
    iput v3, v7, Lcom/b/c/k;->e:I

    .line 420
    :goto_1a3
    iget v1, v7, Lcom/b/c/k;->e:I

    .line 422
    iget v3, v7, Lcom/b/c/k;->b:I

    .line 424
    if-ge v1, v3, :cond_205

    .line 426
    add-int/lit8 v3, v3, -0x1

    .line 428
    sub-int/2addr v3, v1

    .line 429
    aget-char v3, v6, v3

    .line 431
    sub-int v3, v3, p3

    .line 433
    aget-char v3, v8, v3

    .line 435
    sub-int/2addr v3, v2

    .line 436
    int-to-char v3, v3

    .line 437
    aput-char v3, v0, v1

    .line 439
    const/4 v15, 0x2

    .line 440
    :try_start_1b7
    new-array v1, v15, [Ljava/lang/Object;

    .line 442
    aput-object v7, v1, v10

    .line 444
    const/4 v3, 0x0

    .line 445
    aput-object v7, v1, v3

    .line 447
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 449
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v12

    .line 453
    if-eqz v12, :cond_1c8

    .line 455
    const/4 v15, 0x2

    .line 456
    goto :goto_1fe

    .line 457
    :cond_1c8
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 460
    move-result v12

    .line 461
    rsub-int/lit8 v12, v12, 0x13

    .line 463
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 466
    move-result v13

    .line 467
    add-int/2addr v13, v4

    .line 468
    int-to-char v13, v13

    .line 469
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 472
    move-result-wide v14

    .line 473
    const-wide/16 v16, 0x0

    .line 475
    cmpl-double v3, v14, v16

    .line 477
    add-int/lit16 v3, v3, 0xb9

    .line 479
    invoke-static {v12, v13, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Class;

    .line 485
    sget v12, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$b:I

    .line 487
    add-int/lit8 v13, v12, -0x3

    .line 489
    int-to-byte v13, v13

    .line 490
    and-int/lit8 v14, v13, 0x7

    .line 492
    int-to-byte v14, v14

    .line 493
    const/4 v15, 0x2

    .line 494
    sub-int/2addr v12, v15

    .line 495
    int-to-byte v12, v12

    .line 496
    invoke-static {v13, v14, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$c(ISB)Ljava/lang/String;

    .line 499
    move-result-object v12

    .line 500
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    move-result-object v12

    .line 508
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :goto_1fe
    check-cast v12, Ljava/lang/reflect/Method;

    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_204
    .catchall {:try_start_1b7 .. :try_end_204} :catchall_23e

    .line 517
    goto :goto_1a3

    .line 518
    :cond_205
    new-instance v1, Ljava/lang/String;

    .line 520
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 523
    const/4 v3, 0x0

    .line 524
    aput-object v1, p4, v3

    .line 526
    return-void

    .line 527
    :cond_20e
    array-length v0, v1

    .line 528
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 530
    new-array v0, v0, [C

    .line 532
    iput v3, v7, Lcom/b/c/k;->e:I

    .line 534
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$11:I

    .line 536
    add-int/2addr v3, v10

    .line 537
    rem-int/lit16 v3, v3, 0x80

    .line 539
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$10:I

    .line 541
    :goto_21c
    iget v3, v7, Lcom/b/c/k;->e:I

    .line 543
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 545
    if-ge v3, v4, :cond_234

    .line 547
    add-int/lit8 v4, v4, -0x1

    .line 549
    sub-int/2addr v4, v3

    .line 550
    aget v4, v1, v4

    .line 552
    sub-int v4, v4, p3

    .line 554
    aget-char v4, v8, v4

    .line 556
    sub-int/2addr v4, v2

    .line 557
    int-to-char v4, v4

    .line 558
    aput-char v4, v0, v3

    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 562
    iput v3, v7, Lcom/b/c/k;->e:I

    .line 564
    goto :goto_21c

    .line 565
    :cond_234
    new-instance v1, Ljava/lang/String;

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 570
    const/16 v18, 0x0

    .line 572
    aput-object v1, p4, v18

    .line 574
    return-void

    .line 575
    :catchall_23e
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_246

    .line 582
    throw v1

    .line 583
    :cond_246
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$a:[B

    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x79

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->h:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    invoke-static {p0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x7f

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const-string v2, "\u0092\u0091\u0090\u008f\u008f\u008e\u008d\u008c\u008b\u008a\u0085\u0089\u0088\u0087\u0086\u0085\u0082\u0084\u0082\u0083\u0082\u0081"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3, v3, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 28
    aget-object p0, v1, p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->h:I

    .line 38
    add-int/lit8 v0, v0, 0x7

    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 42
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;->g:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    throw v3
.end method
