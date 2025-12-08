.class Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/d;-><init>(Landroidx/room/u;)V
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

.field private static b:[C

.field private static c:I

.field private static d:J

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/c/e/d;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x62

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_14

    .line 18
    move p0, p1

    .line 19
    move v3, p2

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    int-to-byte v3, p0

    .line 26
    aput-byte v3, v1, v2

    .line 28
    if-ne v2, p2, :cond_24

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
    move v4, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    :goto_29
    neg-int v3, v3

    .line 43
    add-int/2addr p1, v3

    .line 44
    move v4, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->c:I

    .line 14
    const/16 v0, 0x1c

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->b:[C

    .line 23
    const-wide v0, -0x6ab45432e1eb370fL  # -4.309425534449701E-206

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x4257s
        -0x4f6s
        0x30e7s
        0x6e42s
        -0x58c9s
        -0x2366s
        0x1a1bs
        0x53d1s
        -0x775fs
        -0x39a0s
        0x7fc6s
        -0x4b39s
        -0xde0s
        0x2bd0s
        0x6176s
        -0x61ebs
        -0x2846s
        0xd61s
        0x4a0es
        -0x7c5ds
        0x397cs
        0x76fcs
        -0x506cs
        -0x1ac7s
        0x22c0s
        0x5b8as
        -0x6edbs
        -0x312ds
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v9, Ljava/lang/Object;

    .line 38
    const/4 v10, 0x2

    .line 39
    const-string v12, ""

    .line 41
    if-ge v7, v0, :cond_25b

    .line 43
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$10:I

    .line 45
    add-int/lit8 v14, v14, 0x49

    .line 47
    rem-int/lit16 v15, v14, 0x80

    .line 49
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$11:I

    .line 51
    rem-int/2addr v14, v10

    .line 52
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    const v16, 0xed53

    .line 57
    const-string v8, "c"

    .line 59
    const/16 v17, 0x3

    .line 61
    move/from16 v18, v10

    .line 63
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    if-nez v14, :cond_156

    .line 67
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->b:[C

    .line 69
    shr-int v16, p0, v7

    .line 71
    aget-char v14, v14, v16

    .line 73
    :try_start_48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v14

    .line 77
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 80
    move-result-object v14

    .line 81
    const/16 v20, 0x0

    .line 83
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v16

    .line 89
    if-eqz v16, :cond_61

    .line 91
    move-object/from16 v22, v5

    .line 93
    move/from16 v24, v6

    .line 95
    move/from16 v23, v7

    .line 97
    goto :goto_98

    .line 98
    :cond_61
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 101
    move-result v16

    .line 102
    add-int/lit8 v13, v16, 0x13

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 107
    move-result v16

    .line 108
    move-object/from16 v22, v5

    .line 110
    shr-int/lit8 v5, v16, 0x10

    .line 112
    int-to-char v5, v5

    .line 113
    move/from16 v23, v7

    .line 115
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    move-result v7

    .line 119
    rsub-int v7, v7, 0x21e

    .line 121
    invoke-static {v13, v5, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Class;

    .line 127
    const/4 v7, 0x1

    .line 128
    int-to-byte v13, v7

    .line 129
    neg-int v7, v13

    .line 130
    int-to-byte v7, v7

    .line 131
    move/from16 v24, v6

    .line 133
    add-int/lit8 v6, v7, 0x1

    .line 135
    int-to-byte v6, v6

    .line 136
    invoke-static {v13, v7, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$$c(SIS)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-object/from16 v16, v5

    .line 153
    :goto_98
    move-object/from16 v5, v16

    .line 155
    check-cast v5, Ljava/lang/reflect/Method;

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Long;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a6
    .catchall {:try_start_48 .. :try_end_a6} :catchall_2c2

    .line 167
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 169
    int-to-long v6, v6

    .line 170
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->d:J

    .line 172
    move-object/from16 v16, v5

    .line 174
    const/4 v5, 0x4

    .line 175
    :try_start_ae
    new-array v5, v5, [Ljava/lang/Object;

    .line 177
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v19

    .line 181
    aput-object v19, v5, v17

    .line 183
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v5, v18

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v6

    .line 193
    const/16 v21, 0x1

    .line 195
    aput-object v6, v5, v21

    .line 197
    aput-object v16, v5, v24

    .line 199
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_cd

    .line 205
    goto :goto_f5

    .line 206
    :cond_cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 209
    move-result v6

    .line 210
    shr-int/lit8 v6, v6, 0x10

    .line 212
    rsub-int/lit8 v6, v6, 0x10

    .line 214
    move/from16 v7, v24

    .line 216
    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 219
    move-result v13

    .line 220
    add-int/lit16 v13, v13, 0x5baa

    .line 222
    int-to-char v7, v13

    .line 223
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 226
    move-result v13

    .line 227
    add-int/lit8 v13, v13, 0x63

    .line 229
    invoke-static {v6, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/Class;

    .line 235
    filled-new-array {v15, v15, v15, v10}, [Ljava/lang/Class;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Long;

    .line 255
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v5
    :try_end_102
    .catchall {:try_start_ae .. :try_end_102} :catchall_2c2

    .line 259
    aput-wide v5, v22, v23

    .line 261
    move/from16 v5, v18

    .line 263
    :try_start_106
    new-array v5, v5, [Ljava/lang/Object;

    .line 265
    const/16 v21, 0x1

    .line 267
    aput-object v4, v5, v21

    .line 269
    const/16 v24, 0x0

    .line 271
    aput-object v4, v5, v24

    .line 273
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_117

    .line 279
    goto :goto_14b

    .line 280
    :cond_117
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 283
    move-result v6

    .line 284
    rsub-int/lit8 v6, v6, 0x12

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 289
    move-result v7

    .line 290
    cmpl-float v7, v7, v20

    .line 292
    const v8, 0xed54

    .line 295
    sub-int/2addr v8, v7

    .line 296
    int-to-char v7, v8

    .line 297
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 300
    move-result v8

    .line 301
    add-int/lit16 v8, v8, 0x42b

    .line 303
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/Class;

    .line 309
    const/4 v7, 0x0

    .line 310
    int-to-byte v8, v7

    .line 311
    add-int/lit8 v7, v8, -0x1

    .line 313
    int-to-byte v7, v7

    .line 314
    add-int/lit8 v10, v7, 0x1

    .line 316
    int-to-byte v10, v10

    .line 317
    invoke-static {v8, v7, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$$c(SIS)Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_151
    .catchall {:try_start_106 .. :try_end_151} :catchall_2c2

    .line 338
    :goto_151
    move-object/from16 v5, v22

    .line 340
    const/4 v6, 0x0

    .line 341
    goto/16 :goto_21

    .line 343
    :cond_156
    move-object/from16 v22, v5

    .line 345
    move/from16 v23, v7

    .line 347
    const/16 v20, 0x0

    .line 349
    sget-object v5, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->b:[C

    .line 351
    add-int v7, p0, v23

    .line 353
    aget-char v5, v5, v7

    .line 355
    :try_start_162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v5

    .line 359
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 365
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_173

    .line 371
    goto :goto_1a4

    .line 372
    :cond_173
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 375
    move-result v7

    .line 376
    cmpl-float v7, v7, v20

    .line 378
    add-int/lit8 v7, v7, 0x12

    .line 380
    const/16 v24, 0x0

    .line 382
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->alpha(I)I

    .line 385
    move-result v11

    .line 386
    int-to-char v11, v11

    .line 387
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 390
    move-result v13

    .line 391
    add-int/lit16 v13, v13, 0x21e

    .line 393
    invoke-static {v7, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ljava/lang/Class;

    .line 399
    const/4 v11, 0x1

    .line 400
    int-to-byte v13, v11

    .line 401
    neg-int v11, v13

    .line 402
    int-to-byte v11, v11

    .line 403
    add-int/lit8 v14, v11, 0x1

    .line 405
    int-to-byte v14, v14

    .line 406
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$$c(SIS)Ljava/lang/String;

    .line 409
    move-result-object v11

    .line 410
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_1a4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/lang/Long;

    .line 430
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1b0
    .catchall {:try_start_162 .. :try_end_1b0} :catchall_2c2

    .line 433
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 435
    int-to-long v13, v7

    .line 436
    sget-wide v25, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->d:J

    .line 438
    const/4 v7, 0x4

    .line 439
    :try_start_1b6
    new-array v7, v7, [Ljava/lang/Object;

    .line 441
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v11

    .line 445
    aput-object v11, v7, v17

    .line 447
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v11

    .line 451
    const/16 v18, 0x2

    .line 453
    aput-object v11, v7, v18

    .line 455
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v11

    .line 459
    const/16 v21, 0x1

    .line 461
    aput-object v11, v7, v21

    .line 463
    const/4 v11, 0x0

    .line 464
    aput-object v5, v7, v11

    .line 466
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_1d8

    .line 472
    goto :goto_1fc

    .line 473
    :cond_1d8
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 476
    move-result v5

    .line 477
    rsub-int/lit8 v5, v5, 0x10

    .line 479
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 482
    move-result v13

    .line 483
    rsub-int v13, v13, 0x5baa

    .line 485
    int-to-char v13, v13

    .line 486
    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 489
    move-result v14

    .line 490
    rsub-int/lit8 v11, v14, 0x63

    .line 492
    invoke-static {v5, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Class;

    .line 498
    filled-new-array {v15, v15, v15, v10}, [Ljava/lang/Class;

    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :goto_1fc
    check-cast v5, Ljava/lang/reflect/Method;

    .line 511
    const/4 v11, 0x0

    .line 512
    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/Long;

    .line 518
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 521
    move-result-wide v7
    :try_end_209
    .catchall {:try_start_1b6 .. :try_end_209} :catchall_2c2

    .line 522
    aput-wide v7, v22, v23

    .line 524
    const/4 v5, 0x2

    .line 525
    :try_start_20c
    new-array v5, v5, [Ljava/lang/Object;

    .line 527
    const/16 v21, 0x1

    .line 529
    aput-object v4, v5, v21

    .line 531
    const/16 v24, 0x0

    .line 533
    aput-object v4, v5, v24

    .line 535
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v7

    .line 539
    if-eqz v7, :cond_21d

    .line 541
    goto :goto_253

    .line 542
    :cond_21d
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 545
    move-result v7

    .line 546
    rsub-int/lit8 v7, v7, 0x12

    .line 548
    move/from16 v8, v20

    .line 550
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 553
    move-result v10

    .line 554
    cmpl-float v8, v10, v8

    .line 556
    sub-int v8, v16, v8

    .line 558
    int-to-char v8, v8

    .line 559
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 562
    move-result v10

    .line 563
    shr-int/lit8 v10, v10, 0x10

    .line 565
    rsub-int v10, v10, 0x42b

    .line 567
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Ljava/lang/Class;

    .line 573
    const/4 v11, 0x0

    .line 574
    int-to-byte v8, v11

    .line 575
    add-int/lit8 v10, v8, -0x1

    .line 577
    int-to-byte v10, v10

    .line 578
    add-int/lit8 v11, v10, 0x1

    .line 580
    int-to-byte v11, v11

    .line 581
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$$c(SIS)Ljava/lang/String;

    .line 584
    move-result-object v8

    .line 585
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 592
    move-result-object v7

    .line 593
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :goto_253
    check-cast v7, Ljava/lang/reflect/Method;

    .line 598
    const/4 v11, 0x0

    .line 599
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_259
    .catchall {:try_start_20c .. :try_end_259} :catchall_2c2

    .line 602
    goto/16 :goto_151

    .line 604
    :cond_25b
    move-object/from16 v22, v5

    .line 606
    const v16, 0xed53

    .line 609
    new-array v1, v0, [C

    .line 611
    const/4 v7, 0x0

    .line 612
    iput v7, v4, Lcom/b/c/o;->d:I

    .line 614
    :goto_265
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 616
    if-ge v2, v0, :cond_2cb

    .line 618
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$11:I

    .line 620
    add-int/lit8 v5, v5, 0x45

    .line 622
    rem-int/lit16 v5, v5, 0x80

    .line 624
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$10:I

    .line 626
    aget-wide v5, v22, v2

    .line 628
    long-to-int v5, v5

    .line 629
    int-to-char v5, v5

    .line 630
    aput-char v5, v1, v2

    .line 632
    const/4 v5, 0x2

    .line 633
    :try_start_278
    new-array v2, v5, [Ljava/lang/Object;

    .line 635
    const/16 v21, 0x1

    .line 637
    aput-object v4, v2, v21

    .line 639
    const/16 v24, 0x0

    .line 641
    aput-object v4, v2, v24

    .line 643
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 645
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v7

    .line 649
    if-eqz v7, :cond_28b

    .line 651
    goto :goto_2bb

    .line 652
    :cond_28b
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 655
    move-result v7

    .line 656
    add-int/lit8 v7, v7, 0x14

    .line 658
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 661
    move-result v8

    .line 662
    sub-int v8, v16, v8

    .line 664
    int-to-char v8, v8

    .line 665
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 668
    move-result v10

    .line 669
    rsub-int v10, v10, 0x42a

    .line 671
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Ljava/lang/Class;

    .line 677
    const/4 v11, 0x0

    .line 678
    int-to-byte v8, v11

    .line 679
    add-int/lit8 v10, v8, -0x1

    .line 681
    int-to-byte v10, v10

    .line 682
    add-int/lit8 v11, v10, 0x1

    .line 684
    int-to-byte v11, v11

    .line 685
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$$c(SIS)Ljava/lang/String;

    .line 688
    move-result-object v8

    .line 689
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 696
    move-result-object v7

    .line 697
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :goto_2bb
    check-cast v7, Ljava/lang/reflect/Method;

    .line 702
    const/4 v11, 0x0

    .line 703
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c1
    .catchall {:try_start_278 .. :try_end_2c1} :catchall_2c2

    .line 706
    goto :goto_265

    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2ca

    .line 714
    throw v1

    .line 715
    :cond_2ca
    throw v0

    .line 716
    :cond_2cb
    new-instance v0, Ljava/lang/String;

    .line 718
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 721
    const/16 v24, 0x0

    .line 723
    aput-object v0, p3, v24

    .line 725
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$$a:[B

    .line 9
    const/16 v0, 0xfc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1et
        0x76t
        -0xdt
        0x67t
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_3f

    .line 16
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 19
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 22
    invoke-static {v2, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 28
    move-result p0

    .line 29
    rem-int/lit8 p0, p0, 0x2c

    .line 31
    const/16 v0, 0x66

    .line 33
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 36
    move-result v3

    .line 37
    rem-int/2addr v0, v3

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x1

    .line 44
    cmp-long v3, v3, v5

    .line 46
    const/16 v4, 0x54db

    .line 48
    div-int/2addr v4, v3

    .line 49
    int-to-char v3, v4

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {p0, v0, v3, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->f(IIC[Ljava/lang/Object;)V

    .line 55
    aget-object p0, v1, v2

    .line 57
    :goto_38
    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 67
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 70
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 76
    move-result p0

    .line 77
    shr-int/lit8 p0, p0, 0x10

    .line 79
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 82
    move-result v0

    .line 83
    rsub-int/lit8 v0, v0, 0x1c

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v5, 0x0

    .line 91
    cmp-long v3, v3, v5

    .line 93
    add-int/lit16 v3, v3, 0x33bd

    .line 95
    int-to-char v3, v3

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    invoke-static {p0, v0, v3, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$4;->f(IIC[Ljava/lang/Object;)V

    .line 101
    aget-object p0, v1, v2

    .line 103
    goto :goto_38
.end method
