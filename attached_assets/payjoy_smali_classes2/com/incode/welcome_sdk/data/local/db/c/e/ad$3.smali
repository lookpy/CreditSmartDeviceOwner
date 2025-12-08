.class Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ad;-><init>(Landroidx/room/u;)V
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

.field private static b:Z

.field private static d:[C

.field private static e:Z

.field private static f:I

.field private static j:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    rsub-int/lit8 p0, p0, 0x48

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_17

    .line 21
    move p0, p1

    .line 22
    move v4, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v5

    .line 44
    :goto_2b
    neg-int v4, v4

    .line 45
    add-int/2addr p1, v4

    .line 46
    move v5, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->f:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->d:[C

    .line 23
    const v0, -0x705095a9

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->a:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->b:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a13s
        0x6a12s
        0x6a1bs
        0x6a23s
        0x6a77s
        0x6a1ds
        0x6a21s
        0x6a24s
        0x6a1as
        0x6ac0s
        0x6a32s
        0x6a3bs
        0x6a3ds
        0x6a3es
        0x6a34s
        0x6a30s
        0x6a36s
        0x6ac5s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

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
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->d:[C

    .line 54
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v11, ""

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v7, :cond_133

    .line 61
    const-wide/16 p0, 0x0

    .line 63
    array-length v12, v7

    .line 64
    new-array v13, v12, [C

    .line 66
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$11:I

    .line 68
    const/16 v17, 0x2

    .line 70
    add-int/lit8 v14, v16, 0x21

    .line 72
    rem-int/lit16 v14, v14, 0x80

    .line 74
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$10:I

    .line 76
    move v14, v15

    .line 77
    :goto_4c
    if-ge v14, v12, :cond_12c

    .line 79
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$10:I

    .line 81
    add-int/lit8 v8, v16, 0x7b

    .line 83
    rem-int/lit16 v10, v8, 0x80

    .line 85
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$11:I

    .line 87
    rem-int/lit8 v8, v8, 0x2

    .line 89
    if-nez v8, :cond_c2

    .line 91
    aget-char v8, v7, v14

    .line 93
    :try_start_5c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v18

    .line 107
    if-eqz v18, :cond_75

    .line 109
    move-object/from16 v19, v7

    .line 111
    move/from16 v21, v12

    .line 113
    move-object/from16 v7, v18

    .line 115
    move-object/from16 v18, v9

    .line 117
    goto :goto_ab

    .line 118
    :cond_75
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 121
    move-result-wide v18

    .line 122
    cmp-long v18, v18, p0

    .line 124
    move-object/from16 v19, v7

    .line 126
    add-int/lit8 v7, v18, 0x14

    .line 128
    move-object/from16 v18, v9

    .line 130
    invoke-static {v11, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 133
    move-result v9

    .line 134
    int-to-char v9, v9

    .line 135
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 138
    move-result v15

    .line 139
    add-int/lit16 v15, v15, 0x3b6

    .line 141
    invoke-static {v7, v9, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Class;

    .line 147
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$$b:I

    .line 149
    and-int/lit8 v9, v9, 0x17

    .line 151
    int-to-byte v9, v9

    .line 152
    move/from16 v21, v12

    .line 154
    const/4 v15, 0x0

    .line 155
    int-to-byte v12, v15

    .line 156
    int-to-byte v15, v12

    .line 157
    invoke-static {v9, v12, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$$c(IBI)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_ab
    check-cast v7, Ljava/lang/reflect/Method;

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Character;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 184
    move-result v7
    :try_end_b8
    .catchall {:try_start_5c .. :try_end_b8} :catchall_2e8

    .line 185
    aput-char v7, v13, v14

    .line 187
    move-object/from16 v9, v18

    .line 189
    move-object/from16 v7, v19

    .line 191
    move/from16 v12, v21

    .line 193
    :goto_c0
    const/4 v15, 0x0

    .line 194
    goto :goto_4c

    .line 195
    :cond_c2
    move-object/from16 v19, v7

    .line 197
    move-object/from16 v18, v9

    .line 199
    move/from16 v21, v12

    .line 201
    aget-char v7, v19, v14

    .line 203
    :try_start_ca
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v7

    .line 207
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 213
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_dd

    .line 219
    move-object/from16 v22, v13

    .line 221
    goto :goto_112

    .line 222
    :cond_dd
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 225
    move-result v9

    .line 226
    shr-int/lit8 v9, v9, 0x10

    .line 228
    rsub-int/lit8 v9, v9, 0x13

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 234
    move-result v10

    .line 235
    int-to-char v10, v10

    .line 236
    move-object/from16 v22, v13

    .line 238
    const/16 v12, 0x30

    .line 240
    invoke-static {v11, v12, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 243
    move-result v13

    .line 244
    rsub-int v12, v13, 0x3b4

    .line 246
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Class;

    .line 252
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$$b:I

    .line 254
    and-int/lit8 v10, v10, 0x17

    .line 256
    int-to-byte v10, v10

    .line 257
    const/4 v15, 0x0

    .line 258
    int-to-byte v12, v15

    .line 259
    int-to-byte v13, v12

    .line 260
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$$c(IBI)Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v9, Ljava/lang/reflect/Method;

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Character;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 287
    move-result v7
    :try_end_11f
    .catchall {:try_start_ca .. :try_end_11f} :catchall_2e8

    .line 288
    aput-char v7, v22, v14

    .line 290
    add-int/lit8 v14, v14, 0x1

    .line 292
    move-object/from16 v9, v18

    .line 294
    move-object/from16 v7, v19

    .line 296
    move/from16 v12, v21

    .line 298
    move-object/from16 v13, v22

    .line 300
    goto :goto_c0

    .line 301
    :cond_12c
    move-object/from16 v22, v13

    .line 303
    move-object/from16 v7, v22

    .line 305
    :goto_130
    move-object/from16 v18, v9

    .line 307
    goto :goto_13a

    .line 308
    :cond_133
    move-object/from16 v19, v7

    .line 310
    const-wide/16 p0, 0x0

    .line 312
    const/16 v17, 0x2

    .line 314
    goto :goto_130

    .line 315
    :goto_13a
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->a:I

    .line 317
    :try_start_13c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v4

    .line 321
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 327
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_14d

    .line 333
    goto :goto_180

    .line 334
    :cond_14d
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 337
    move-result v9

    .line 338
    add-int/lit8 v9, v9, 0x13

    .line 340
    const/16 v20, 0x0

    .line 342
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 345
    move-result v10

    .line 346
    const v12, 0xc0c6

    .line 349
    add-int/2addr v10, v12

    .line 350
    int-to-char v10, v10

    .line 351
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 354
    move-result v12

    .line 355
    shr-int/lit8 v12, v12, 0x16

    .line 357
    add-int/lit16 v12, v12, 0x341

    .line 359
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/Class;

    .line 365
    const/4 v10, 0x7

    .line 366
    int-to-byte v10, v10

    .line 367
    const/4 v15, 0x0

    .line 368
    int-to-byte v12, v15

    .line 369
    int-to-byte v13, v12

    .line 370
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$$c(IBI)Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 374
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :goto_180
    check-cast v9, Ljava/lang/reflect/Method;

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v2
    :try_end_18d
    .catchall {:try_start_13c .. :try_end_18d} :catchall_2e8

    .line 398
    sget-boolean v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->b:Z

    .line 400
    const-class v8, Ljava/lang/Object;

    .line 402
    const/4 v9, 0x1

    .line 403
    if-eqz v4, :cond_21e

    .line 405
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$10:I

    .line 407
    add-int/lit8 v1, v1, 0x3

    .line 409
    rem-int/lit16 v4, v1, 0x80

    .line 411
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$11:I

    .line 413
    rem-int/lit8 v1, v1, 0x2

    .line 415
    if-nez v1, :cond_1a8

    .line 417
    array-length v1, v0

    .line 418
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 420
    new-array v1, v1, [C

    .line 422
    iput v9, v6, Lcom/b/c/k;->e:I

    .line 424
    goto :goto_1b0

    .line 425
    :cond_1a8
    array-length v1, v0

    .line 426
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 428
    new-array v1, v1, [C

    .line 430
    const/4 v15, 0x0

    .line 431
    iput v15, v6, Lcom/b/c/k;->e:I

    .line 433
    :goto_1b0
    iget v4, v6, Lcom/b/c/k;->e:I

    .line 435
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 437
    if-ge v4, v5, :cond_215

    .line 439
    add-int/lit8 v5, v5, -0x1

    .line 441
    sub-int/2addr v5, v4

    .line 442
    aget-byte v5, v0, v5

    .line 444
    add-int v5, v5, p3

    .line 446
    aget-char v5, v7, v5

    .line 448
    sub-int/2addr v5, v2

    .line 449
    int-to-char v5, v5

    .line 450
    aput-char v5, v1, v4

    .line 452
    move/from16 v4, v17

    .line 454
    :try_start_1c5
    new-array v5, v4, [Ljava/lang/Object;

    .line 456
    aput-object v6, v5, v9

    .line 458
    const/16 v20, 0x0

    .line 460
    aput-object v6, v5, v20

    .line 462
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 464
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    if-eqz v10, :cond_1d8

    .line 470
    const/16 v12, 0x30

    .line 472
    goto :goto_20c

    .line 473
    :cond_1d8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 476
    move-result-wide v12

    .line 477
    cmp-long v10, v12, p0

    .line 479
    rsub-int/lit8 v10, v10, 0x14

    .line 481
    const/16 v12, 0x30

    .line 483
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 486
    move-result v13

    .line 487
    const v14, 0xbc81

    .line 490
    add-int/2addr v13, v14

    .line 491
    int-to-char v13, v13

    .line 492
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 495
    move-result-wide v14

    .line 496
    cmp-long v14, v14, p0

    .line 498
    rsub-int v14, v14, 0xba

    .line 500
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Ljava/lang/Class;

    .line 506
    const/4 v15, 0x0

    .line 507
    int-to-byte v13, v15

    .line 508
    int-to-byte v14, v13

    .line 509
    int-to-byte v15, v14

    .line 510
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$$c(IBI)Ljava/lang/String;

    .line 513
    move-result-object v13

    .line 514
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 517
    move-result-object v14

    .line 518
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    move-result-object v10

    .line 522
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_20c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_212
    .catchall {:try_start_1c5 .. :try_end_212} :catchall_2e8

    .line 531
    const/16 v17, 0x2

    .line 533
    goto :goto_1b0

    .line 534
    :cond_215
    new-instance v0, Ljava/lang/String;

    .line 536
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 539
    const/4 v15, 0x0

    .line 540
    aput-object v0, p4, v15

    .line 542
    return-void

    .line 543
    :cond_21e
    const/4 v15, 0x0

    .line 544
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->e:Z

    .line 546
    if-eqz v0, :cond_29b

    .line 548
    array-length v0, v5

    .line 549
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 551
    new-array v0, v0, [C

    .line 553
    iput v15, v6, Lcom/b/c/k;->e:I

    .line 555
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$11:I

    .line 557
    add-int/lit8 v1, v1, 0x5f

    .line 559
    rem-int/lit16 v1, v1, 0x80

    .line 561
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$10:I

    .line 563
    :goto_232
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 565
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 567
    if-ge v1, v4, :cond_292

    .line 569
    add-int/lit8 v4, v4, -0x1

    .line 571
    sub-int/2addr v4, v1

    .line 572
    aget-char v4, v5, v4

    .line 574
    sub-int v4, v4, p3

    .line 576
    aget-char v4, v7, v4

    .line 578
    sub-int/2addr v4, v2

    .line 579
    int-to-char v4, v4

    .line 580
    aput-char v4, v0, v1

    .line 582
    const/4 v4, 0x2

    .line 583
    :try_start_246
    new-array v1, v4, [Ljava/lang/Object;

    .line 585
    aput-object v6, v1, v9

    .line 587
    const/16 v20, 0x0

    .line 589
    aput-object v6, v1, v20

    .line 591
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 593
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v10

    .line 597
    if-eqz v10, :cond_257

    .line 599
    goto :goto_28b

    .line 600
    :cond_257
    const/4 v10, 0x0

    .line 601
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 604
    move-result v11

    .line 605
    cmpl-float v10, v11, v10

    .line 607
    rsub-int/lit8 v10, v10, 0x13

    .line 609
    const/4 v15, 0x0

    .line 610
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 613
    move-result v11

    .line 614
    const v12, 0xbc80

    .line 617
    add-int/2addr v11, v12

    .line 618
    int-to-char v11, v11

    .line 619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 622
    move-result-wide v12

    .line 623
    cmp-long v12, v12, p0

    .line 625
    rsub-int v12, v12, 0xba

    .line 627
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Ljava/lang/Class;

    .line 633
    const/4 v15, 0x0

    .line 634
    int-to-byte v11, v15

    .line 635
    int-to-byte v12, v11

    .line 636
    int-to-byte v13, v12

    .line 637
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$$c(IBI)Ljava/lang/String;

    .line 640
    move-result-object v11

    .line 641
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 644
    move-result-object v12

    .line 645
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 648
    move-result-object v10

    .line 649
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :goto_28b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-virtual {v10, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_291
    .catchall {:try_start_246 .. :try_end_291} :catchall_2e8

    .line 658
    goto :goto_232

    .line 659
    :cond_292
    new-instance v1, Ljava/lang/String;

    .line 661
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 664
    const/4 v15, 0x0

    .line 665
    aput-object v1, p4, v15

    .line 667
    return-void

    .line 668
    :cond_29b
    array-length v0, v1

    .line 669
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 671
    new-array v0, v0, [C

    .line 673
    iput v15, v6, Lcom/b/c/k;->e:I

    .line 675
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$11:I

    .line 677
    add-int/lit8 v3, v3, 0x29

    .line 679
    rem-int/lit16 v3, v3, 0x80

    .line 681
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$10:I

    .line 683
    :goto_2aa
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 685
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 687
    if-ge v3, v4, :cond_2de

    .line 689
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$11:I

    .line 691
    add-int/lit8 v5, v5, 0x57

    .line 693
    rem-int/lit16 v8, v5, 0x80

    .line 695
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$10:I

    .line 697
    const/16 v17, 0x2

    .line 699
    rem-int/lit8 v5, v5, 0x2

    .line 701
    if-eqz v5, :cond_2ce

    .line 703
    shr-int/2addr v4, v3

    .line 704
    aget v4, v1, v4

    .line 706
    div-int v4, v4, p3

    .line 708
    aget-char v4, v7, v4

    .line 710
    rem-int/2addr v4, v2

    .line 711
    int-to-char v4, v4

    .line 712
    aput-char v4, v0, v3

    .line 714
    shr-int/lit8 v3, v3, 0x1

    .line 716
    :goto_2cb
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 718
    goto :goto_2aa

    .line 719
    :cond_2ce
    add-int/lit8 v4, v4, -0x1

    .line 721
    sub-int/2addr v4, v3

    .line 722
    aget v4, v1, v4

    .line 724
    sub-int v4, v4, p3

    .line 726
    aget-char v4, v7, v4

    .line 728
    sub-int/2addr v4, v2

    .line 729
    int-to-char v4, v4

    .line 730
    aput-char v4, v0, v3

    .line 732
    add-int/lit8 v3, v3, 0x1

    .line 734
    goto :goto_2cb

    .line 735
    :cond_2de
    new-instance v1, Ljava/lang/String;

    .line 737
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 740
    const/16 v20, 0x0

    .line 742
    aput-object v1, p4, v20

    .line 744
    return-void

    .line 745
    :catchall_2e8
    move-exception v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_2f0

    .line 752
    throw v1

    .line 753
    :cond_2f0
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$$a:[B

    .line 9
    const/16 v0, 0x6e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        -0x1ct
        0x25t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->j:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    .line 13
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 16
    move-result p0

    .line 17
    int-to-byte p0, p0

    .line 18
    rsub-int/lit8 p0, p0, 0x7e

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const-string v1, "\u0092\u0091\u0090\u008a\u008f\u008b\u008e\u008d\u008c\u008b\u008a\u0085\u0089\u0088\u0087\u0086\u0085\u0082\u0084\u0082\u0083\u0082\u0081"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, v2, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    aget-object p0, v0, p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->f:I

    .line 40
    add-int/lit8 v0, v0, 0x41

    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$3;->j:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    if-nez v0, :cond_32

    .line 50
    return-object p0

    .line 51
    :cond_32
    throw v2
.end method
