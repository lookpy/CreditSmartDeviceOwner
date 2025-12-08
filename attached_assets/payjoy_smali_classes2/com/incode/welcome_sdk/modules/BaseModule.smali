.class public abstract Lcom/incode/welcome_sdk/modules/BaseModule;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:Z

.field private static d:Z

.field private static e:[C

.field private static f:I


# instance fields
.field private final name:Lcom/incode/welcome_sdk/modules/Modules;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x48

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/modules/BaseModule;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p0

    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v1

    .line 43
    move v1, v5

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    move v1, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/BaseModule;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/BaseModule;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/BaseModule;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 14
    const/16 v0, 0x15

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/modules/BaseModule;->e:[C

    .line 23
    const v0, -0x70509543

    .line 26
    sput v0, Lcom/incode/welcome_sdk/modules/BaseModule;->a:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/modules/BaseModule;->d:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/modules/BaseModule;->c:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b5ds
        0x6b20s
        0x6b22s
        0x6b19s
        0x6b28s
        0x6b21s
        0x6b18s
        0x6b1es
        0x6b1cs
        0x6b23s
        0x6b5as
        0x6b29s
        0x6b1fs
        0x6b1as
        0x6b25s
        0x6b2fs
        0x6b2as
        0x6b24s
        0x6b5cs
        0x6b1bs
        0x6b2es
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/BaseModule;->name:Lcom/incode/welcome_sdk/modules/Modules;

    .line 6
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/BaseModule;->$$a:[B

    .line 9
    const/16 v0, 0x42

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/BaseModule;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x6et
        0x9t
        -0x74t
    .end array-data
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

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
    sget-object v7, Lcom/incode/welcome_sdk/modules/BaseModule;->e:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v7, :cond_c9

    .line 59
    sget v15, Lcom/incode/welcome_sdk/modules/BaseModule;->$11:I

    .line 61
    add-int/lit8 v15, v15, 0x63

    .line 63
    rem-int/lit16 v15, v15, 0x80

    .line 65
    sput v15, Lcom/incode/welcome_sdk/modules/BaseModule;->$10:I

    .line 67
    array-length v15, v7

    .line 68
    const-wide/16 p0, 0x0

    .line 70
    new-array v11, v15, [C

    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_48
    if-ge v12, v15, :cond_c1

    .line 75
    aget-char v16, v7, v12

    .line 77
    :try_start_4c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v16

    .line 81
    const/16 v17, 0x1

    .line 83
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 86
    move-result-object v13

    .line 87
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v18

    .line 93
    if-eqz v18, :cond_67

    .line 95
    move-object/from16 v20, v7

    .line 97
    move/from16 v21, v10

    .line 99
    move-object/from16 v7, v18

    .line 101
    move-object/from16 v18, v8

    .line 103
    goto :goto_a1

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 107
    move-result-wide v18

    .line 108
    cmp-long v18, v18, p0

    .line 110
    rsub-int/lit8 v14, v18, 0x14

    .line 112
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 115
    move-result-wide v20

    .line 116
    cmp-long v18, v20, p0

    .line 118
    move-object/from16 v20, v7

    .line 120
    rsub-int/lit8 v7, v18, 0x1

    .line 122
    int-to-char v7, v7

    .line 123
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 126
    move-result v18

    .line 127
    move/from16 v21, v10

    .line 129
    cmpl-float v10, v18, v21

    .line 131
    rsub-int v10, v10, 0x3b5

    .line 133
    invoke-static {v14, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Class;

    .line 139
    const/4 v10, 0x0

    .line 140
    int-to-byte v14, v10

    .line 141
    int-to-byte v10, v14

    .line 142
    move-object/from16 v18, v8

    .line 144
    or-int/lit8 v8, v10, 0x6

    .line 146
    int-to-byte v8, v8

    .line 147
    invoke-static {v14, v10, v8}, Lcom/incode/welcome_sdk/modules/BaseModule;->$$c(SBS)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Character;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 174
    move-result v7
    :try_end_ae
    .catchall {:try_start_4c .. :try_end_ae} :catchall_26b

    .line 175
    aput-char v7, v11, v12

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 179
    sget v7, Lcom/incode/welcome_sdk/modules/BaseModule;->$10:I

    .line 181
    add-int/lit8 v7, v7, 0x1f

    .line 183
    rem-int/lit16 v7, v7, 0x80

    .line 185
    sput v7, Lcom/incode/welcome_sdk/modules/BaseModule;->$11:I

    .line 187
    move-object/from16 v8, v18

    .line 189
    move-object/from16 v7, v20

    .line 191
    move/from16 v10, v21

    .line 193
    goto :goto_48

    .line 194
    :cond_c1
    move-object v7, v11

    .line 195
    :goto_c2
    move-object/from16 v18, v8

    .line 197
    move/from16 v21, v10

    .line 199
    const/16 v17, 0x1

    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    move-object/from16 v20, v7

    .line 204
    const-wide/16 p0, 0x0

    .line 206
    goto :goto_c2

    .line 207
    :goto_ce
    sget v3, Lcom/incode/welcome_sdk/modules/BaseModule;->a:I

    .line 209
    :try_start_d0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_e1

    .line 225
    goto :goto_113

    .line 226
    :cond_e1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 229
    move-result v9

    .line 230
    shr-int/lit8 v9, v9, 0x10

    .line 232
    rsub-int/lit8 v9, v9, 0x12

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v11

    .line 239
    const v12, 0xc0c6

    .line 242
    sub-int/2addr v12, v11

    .line 243
    int-to-char v11, v12

    .line 244
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 247
    move-result v12

    .line 248
    add-int/lit16 v12, v12, 0x341

    .line 250
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/Class;

    .line 256
    int-to-byte v11, v10

    .line 257
    int-to-byte v10, v11

    .line 258
    or-int/lit8 v12, v10, 0x7

    .line 260
    int-to-byte v12, v12

    .line 261
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/modules/BaseModule;->$$c(SBS)Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_113
    check-cast v9, Ljava/lang/reflect/Method;

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v2
    :try_end_120
    .catchall {:try_start_d0 .. :try_end_120} :catchall_26b

    .line 289
    sget-boolean v3, Lcom/incode/welcome_sdk/modules/BaseModule;->c:Z

    .line 291
    const-class v8, Ljava/lang/Object;

    .line 293
    const/4 v9, 0x2

    .line 294
    if-eqz v3, :cond_1ac

    .line 296
    sget v1, Lcom/incode/welcome_sdk/modules/BaseModule;->$10:I

    .line 298
    add-int/lit8 v1, v1, 0x59

    .line 300
    rem-int/lit16 v3, v1, 0x80

    .line 302
    sput v3, Lcom/incode/welcome_sdk/modules/BaseModule;->$11:I

    .line 304
    rem-int/2addr v1, v9

    .line 305
    if-nez v1, :cond_13c

    .line 307
    array-length v1, v0

    .line 308
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 310
    new-array v1, v1, [C

    .line 312
    move/from16 v3, v17

    .line 314
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 316
    goto :goto_144

    .line 317
    :cond_13c
    array-length v1, v0

    .line 318
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 320
    new-array v1, v1, [C

    .line 322
    const/4 v10, 0x0

    .line 323
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 325
    :goto_144
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 327
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 329
    if-ge v3, v5, :cond_1a2

    .line 331
    add-int/lit8 v5, v5, -0x1

    .line 333
    sub-int/2addr v5, v3

    .line 334
    aget-byte v5, v0, v5

    .line 336
    add-int v5, v5, p3

    .line 338
    aget-char v5, v7, v5

    .line 340
    sub-int/2addr v5, v2

    .line 341
    int-to-char v5, v5

    .line 342
    aput-char v5, v1, v3

    .line 344
    :try_start_157
    new-array v3, v9, [Ljava/lang/Object;

    .line 346
    const/16 v17, 0x1

    .line 348
    aput-object v6, v3, v17

    .line 350
    const/4 v10, 0x0

    .line 351
    aput-object v6, v3, v10

    .line 353
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 355
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v11

    .line 359
    if-eqz v11, :cond_169

    .line 361
    goto :goto_19b

    .line 362
    :cond_169
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 365
    move-result v11

    .line 366
    add-int/lit8 v11, v11, 0x13

    .line 368
    const-string v10, ""

    .line 370
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 373
    move-result v10

    .line 374
    const v12, 0xbc7f

    .line 377
    sub-int/2addr v12, v10

    .line 378
    int-to-char v10, v12

    .line 379
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 382
    move-result v12

    .line 383
    cmpl-float v12, v12, v21

    .line 385
    rsub-int v12, v12, 0xb9

    .line 387
    invoke-static {v11, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ljava/lang/Class;

    .line 393
    const/4 v11, 0x0

    .line 394
    int-to-byte v12, v11

    .line 395
    int-to-byte v11, v12

    .line 396
    int-to-byte v13, v11

    .line 397
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/modules/BaseModule;->$$c(SBS)Ljava/lang/String;

    .line 400
    move-result-object v11

    .line 401
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-virtual {v11, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_157 .. :try_end_1a1} :catchall_26b

    .line 418
    goto :goto_144

    .line 419
    :cond_1a2
    new-instance v0, Ljava/lang/String;

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 424
    const/16 v19, 0x0

    .line 426
    aput-object v0, p4, v19

    .line 428
    return-void

    .line 429
    :cond_1ac
    sget-boolean v0, Lcom/incode/welcome_sdk/modules/BaseModule;->d:Z

    .line 431
    if-eqz v0, :cond_239

    .line 433
    sget v0, Lcom/incode/welcome_sdk/modules/BaseModule;->$11:I

    .line 435
    add-int/lit8 v0, v0, 0x4d

    .line 437
    rem-int/lit16 v1, v0, 0x80

    .line 439
    sput v1, Lcom/incode/welcome_sdk/modules/BaseModule;->$10:I

    .line 441
    rem-int/2addr v0, v9

    .line 442
    if-eqz v0, :cond_1c4

    .line 444
    array-length v0, v5

    .line 445
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 447
    new-array v0, v0, [C

    .line 449
    const/4 v10, 0x0

    .line 450
    :goto_1c1
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 452
    goto :goto_1cb

    .line 453
    :cond_1c4
    const/4 v10, 0x0

    .line 454
    array-length v0, v5

    .line 455
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 457
    new-array v0, v0, [C

    .line 459
    goto :goto_1c1

    .line 460
    :goto_1cb
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 462
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 464
    if-ge v1, v3, :cond_230

    .line 466
    sget v10, Lcom/incode/welcome_sdk/modules/BaseModule;->$11:I

    .line 468
    add-int/lit8 v10, v10, 0x75

    .line 470
    rem-int/lit16 v10, v10, 0x80

    .line 472
    sput v10, Lcom/incode/welcome_sdk/modules/BaseModule;->$10:I

    .line 474
    add-int/lit8 v3, v3, -0x1

    .line 476
    sub-int/2addr v3, v1

    .line 477
    aget-char v3, v5, v3

    .line 479
    sub-int v3, v3, p3

    .line 481
    aget-char v3, v7, v3

    .line 483
    sub-int/2addr v3, v2

    .line 484
    int-to-char v3, v3

    .line 485
    aput-char v3, v0, v1

    .line 487
    :try_start_1e6
    new-array v1, v9, [Ljava/lang/Object;

    .line 489
    const/16 v17, 0x1

    .line 491
    aput-object v6, v1, v17

    .line 493
    const/16 v19, 0x0

    .line 495
    aput-object v6, v1, v19

    .line 497
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 499
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 503
    if-eqz v10, :cond_1f9

    .line 505
    goto :goto_229

    .line 506
    :cond_1f9
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 509
    move-result v10

    .line 510
    add-int/lit8 v10, v10, 0x14

    .line 512
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 515
    move-result v11

    .line 516
    const v12, 0xbc80

    .line 519
    sub-int/2addr v12, v11

    .line 520
    int-to-char v11, v12

    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524
    move-result-wide v12

    .line 525
    cmp-long v12, v12, p0

    .line 527
    add-int/lit16 v12, v12, 0xb8

    .line 529
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Ljava/lang/Class;

    .line 535
    const/4 v11, 0x0

    .line 536
    int-to-byte v12, v11

    .line 537
    int-to-byte v11, v12

    .line 538
    int-to-byte v13, v11

    .line 539
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/modules/BaseModule;->$$c(SBS)Ljava/lang/String;

    .line 542
    move-result-object v11

    .line 543
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 550
    move-result-object v10

    .line 551
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :goto_229
    check-cast v10, Ljava/lang/reflect/Method;

    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22f
    .catchall {:try_start_1e6 .. :try_end_22f} :catchall_26b

    .line 560
    goto :goto_1cb

    .line 561
    :cond_230
    new-instance v1, Ljava/lang/String;

    .line 563
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 566
    const/4 v10, 0x0

    .line 567
    aput-object v1, p4, v10

    .line 569
    return-void

    .line 570
    :cond_239
    const/4 v10, 0x0

    .line 571
    array-length v0, v1

    .line 572
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 574
    new-array v0, v0, [C

    .line 576
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 578
    :goto_241
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 580
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 582
    if-ge v3, v4, :cond_261

    .line 584
    sget v5, Lcom/incode/welcome_sdk/modules/BaseModule;->$11:I

    .line 586
    add-int/lit8 v5, v5, 0x79

    .line 588
    rem-int/lit16 v5, v5, 0x80

    .line 590
    sput v5, Lcom/incode/welcome_sdk/modules/BaseModule;->$10:I

    .line 592
    add-int/lit8 v4, v4, -0x1

    .line 594
    sub-int/2addr v4, v3

    .line 595
    aget v4, v1, v4

    .line 597
    sub-int v4, v4, p3

    .line 599
    aget-char v4, v7, v4

    .line 601
    sub-int/2addr v4, v2

    .line 602
    int-to-char v4, v4

    .line 603
    aput-char v4, v0, v3

    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 607
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 609
    goto :goto_241

    .line 610
    :cond_261
    new-instance v1, Ljava/lang/String;

    .line 612
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 615
    const/16 v19, 0x0

    .line 617
    aput-object v1, p4, v19

    .line 619
    return-void

    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_273

    .line 627
    throw v1

    .line 628
    :cond_273
    throw v0
.end method


# virtual methods
.method public getName()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/BaseModule;->name:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_APPROVAL:Lcom/incode/welcome_sdk/modules/Modules;

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 26
    add-int/lit8 p0, p0, 0x7d

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 43
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_APPROVAL:Lcom/incode/welcome_sdk/modules/Modules;

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 48
    throw v1
.end method

.method public verifyConfiguration(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 9
    return-void
.end method

.method public verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_c2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const-string v2, ""

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_77

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    if-gt v0, p1, :cond_2e

    .line 38
    sget p0, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 40
    add-int/lit8 p0, p0, 0x25

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 64
    move-result p0

    .line 65
    add-int/lit16 p0, p0, 0x80

    .line 67
    new-array v5, v3, [Ljava/lang/Object;

    .line 69
    const-string v6, "\u0081\u0087\u0090\u0083\u0094\u0087\u008d\u0081\u0084\u0087\u0086\u0086\u0089\u0088\u0081\u0087\u008d\u0081\u008c\u008b\u008a\u0089\u0088\u0081\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 71
    invoke-static {v6, v1, v1, p0, v5}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 74
    aget-object p0, v5, v4

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, 0x7f

    .line 94
    new-array p2, v3, [Ljava/lang/Object;

    .line 96
    const-string v2, "\u0093\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 98
    invoke-static {v2, v1, v1, p0, p2}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 101
    aget-object p0, p2, v4

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p1, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 137
    move-result p0

    .line 138
    rsub-int/lit8 p0, p0, 0x7f

    .line 140
    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    const-string v5, "\u0081\u0094\u0092\u0081\u0084\u0087\u0086\u0086\u0089\u0088\u0081\u0087\u008d\u0081\u008c\u008b\u008a\u0089\u0088\u0081\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 144
    invoke-static {v5, v1, v1, p0, v2}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 147
    aget-object p0, v2, v4

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 164
    move-result p0

    .line 165
    shr-int/lit8 p0, p0, 0x10

    .line 167
    rsub-int/lit8 p0, p0, 0x7f

    .line 169
    new-array p2, v3, [Ljava/lang/Object;

    .line 171
    const-string v2, "\u0093\u0084\u0087\u0086\u0086\u0089\u0088\u0081\u008c\u0083\u008a\u0081\u0095\u0092\u0081"

    .line 173
    invoke-static {v2, v1, v1, p0, p2}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 176
    aget-object p0, p2, v4

    .line 178
    check-cast p0, Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    throw v1
.end method

.method public verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8e

    .line 8
    sget v0, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 10
    add-int/lit8 v0, v0, 0x11

    .line 12
    rem-int/lit16 v2, v0, 0x80

    .line 14
    sput v2, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x15

    .line 26
    div-int/2addr v2, v1

    .line 27
    if-eqz v0, :cond_24

    .line 29
    goto :goto_8e

    .line 30
    :cond_1d
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_8e

    .line 37
    :cond_24
    new-instance p1, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 54
    move-result p0

    .line 55
    shr-int/lit8 p0, p0, 0x10

    .line 57
    rsub-int/lit8 p0, p0, 0x7f

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    const-string v4, "\u0081\u0094\u0092\u0081\u0084\u0087\u0086\u0086\u0089\u0088\u0081\u0087\u008d\u0081\u008c\u008b\u008a\u0089\u0088\u0081\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v4, v5, v5, p0, v3}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 68
    aget-object p0, v3, v1

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 85
    move-result p0

    .line 86
    rsub-int/lit8 p0, p0, 0x7f

    .line 88
    new-array p2, v2, [Ljava/lang/Object;

    .line 90
    const-string v3, "\u0081\u0090\u0083\u0081"

    .line 92
    invoke-static {v3, v5, v5, p0, p2}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 95
    aget-object p0, p2, v1

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 112
    move-result p0

    .line 113
    shr-int/lit8 p0, p0, 0x10

    .line 115
    add-int/lit8 p0, p0, 0x7f

    .line 117
    new-array p2, v2, [Ljava/lang/Object;

    .line 119
    const-string p3, "\u0093\u0084\u0087\u0086\u0086\u0089\u0088\u0081\u008c\u0083\u008a\u0081\u0095\u0092\u0081"

    .line 121
    invoke-static {p3, v5, v5, p0, p2}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 124
    aget-object p0, p2, v1

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_97

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 152
    :cond_97
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b3

    .line 158
    sget p2, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 160
    add-int/lit8 p2, p2, 0x6f

    .line 162
    rem-int/lit16 v0, p2, 0x80

    .line 164
    sput v0, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 166
    rem-int/lit8 p2, p2, 0x2

    .line 168
    if-nez p2, :cond_b0

    .line 170
    invoke-virtual {p0, p1, p3}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 173
    const/16 p0, 0x33

    .line 175
    div-int/2addr p0, v1

    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-virtual {p0, p1, p3}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 180
    :cond_b3
    return-void
.end method

.method public verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x2d

    .line 20
    div-int/2addr v2, v1

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_91

    .line 31
    :goto_1e
    sget v0, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 33
    add-int/lit8 v0, v0, 0x7b

    .line 35
    rem-int/lit16 v2, v0, 0x80

    .line 37
    sput v2, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_86

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    move-result p1

    .line 56
    if-lt v0, p1, :cond_3a

    .line 58
    goto :goto_91

    .line 59
    :cond_3a
    new-instance p1, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 78
    move-result p0

    .line 79
    rsub-int/lit8 p0, p0, 0x7e

    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v4, v3, [Ljava/lang/Object;

    .line 84
    const-string v5, "\u0081\u0090\u0087\u008c\u0094\u0089\u0081\u0084\u0087\u0086\u0086\u0089\u0088\u0081\u0087\u008d\u0081\u008c\u008b\u008a\u0089\u0088\u0081\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 86
    invoke-static {v5, v2, v2, p0, v4}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 89
    aget-object p0, v4, v1

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 106
    move-result p0

    .line 107
    add-int/lit8 p0, p0, 0x7f

    .line 109
    new-array p2, v3, [Ljava/lang/Object;

    .line 111
    const-string v3, "\u0093\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 113
    invoke-static {v3, v2, v2, p0, p2}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 116
    aget-object p0, p2, v1

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 138
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 145
    throw v2

    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public verifyNotTogether(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_17

    .line 15
    sget p0, Lcom/incode/welcome_sdk/modules/BaseModule;->b:I

    .line 17
    add-int/lit8 p0, p0, 0x35

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/modules/BaseModule;->f:I

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 43
    move-result p0

    .line 44
    rsub-int/lit8 p0, p0, 0x7e

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    const-string v3, "\u0081\u008f\u008c\u0092\u0091\u0081\u0090\u0087\u008f\u008c\u0087\u008e\u0083\u008c\u0081\u0084\u0087\u0086\u0086\u0089\u0088\u0081\u0087\u008d\u0081\u008c\u008b\u008a\u0089\u0088\u0081\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v4, v4, p0, v2}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    aget-object v2, v2, p0

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 73
    move-result p2

    .line 74
    add-int/lit8 p2, p2, 0x7f

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    const-string v2, "\u0093\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 80
    invoke-static {v2, v4, v4, p2, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 83
    aget-object p0, v1, p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
