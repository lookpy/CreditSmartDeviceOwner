.class public final Lcom/incode/welcome_sdk/data/remote/beans/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Module$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/incode/welcome_sdk/data/remote/beans/Module;",
        "jsonModule",
        "Lorg/json/JSONObject;",
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

.field private static b:[C

.field private static c:J

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x62

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p1, p0

    .line 19
    move v3, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p1

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p0, p0, 0x1

    .line 38
    aget-byte v3, v0, p0

    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->d:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->b:[C

    .line 23
    const-wide v0, -0x4f81a0b4aca8c719L  # -4.1967969766121385E-75

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x7630s
        -0x3f6cs
        0x1b56s
        0x71ces
        0x3888s
        -0x1ca9s
        -0x55ebs
        0x54ecs
        0x1fb8s
        -0x399cs
        0x70d9s
        0x3b9cs
        -0x1dbds
        -0x52e0s
        0x57ecs
        0x1ebbs
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;-><init>()V

    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .registers 33

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
    const-class v12, Ljava/lang/Object;

    .line 38
    const/4 v13, 0x2

    .line 39
    const-string v15, ""

    .line 41
    const/16 v16, 0x1

    .line 43
    if-ge v7, v0, :cond_251

    .line 45
    sget v17, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$10:I

    .line 47
    const v18, 0xed54

    .line 50
    add-int/lit8 v8, v17, 0x15

    .line 52
    const-wide/16 v19, 0x0

    .line 54
    rem-int/lit16 v10, v8, 0x80

    .line 56
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$11:I

    .line 58
    rem-int/2addr v8, v13

    .line 59
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v11, "c"

    .line 63
    const/16 v17, 0x3

    .line 65
    move/from16 v21, v6

    .line 67
    move/from16 v22, v13

    .line 69
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    if-nez v8, :cond_152

    .line 73
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->b:[C

    .line 75
    sub-int v18, p0, v7

    .line 77
    aget-char v8, v8, v18

    .line 79
    :try_start_4e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v18

    .line 93
    if-eqz v18, :cond_65

    .line 95
    move-object/from16 v25, v5

    .line 97
    move/from16 v26, v7

    .line 99
    const/16 v23, 0x30

    .line 101
    goto :goto_9e

    .line 102
    :cond_65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    move-result-wide v23

    .line 106
    cmp-long v18, v23, v19

    .line 108
    const/16 v23, 0x30

    .line 110
    add-int/lit8 v14, v18, 0x12

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 115
    move-result v18

    .line 116
    shr-int/lit8 v9, v18, 0x10

    .line 118
    int-to-char v9, v9

    .line 119
    move-object/from16 v25, v5

    .line 121
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 124
    move-result v5

    .line 125
    add-int/lit16 v5, v5, 0x1ee

    .line 127
    invoke-static {v14, v9, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 133
    const/4 v9, -0x1

    .line 134
    int-to-byte v14, v9

    .line 135
    neg-int v9, v14

    .line 136
    int-to-byte v9, v9

    .line 137
    move/from16 v26, v7

    .line 139
    add-int/lit8 v7, v9, -0x1

    .line 141
    int-to-byte v7, v7

    .line 142
    invoke-static {v14, v9, v7}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$$c(IIB)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-object/from16 v18, v5

    .line 159
    :goto_9e
    move-object/from16 v5, v18

    .line 161
    check-cast v5, Ljava/lang/reflect/Method;

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Long;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_ac
    .catchall {:try_start_4e .. :try_end_ac} :catchall_2bb

    .line 173
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 175
    int-to-long v7, v7

    .line 176
    sget-wide v27, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->c:J

    .line 178
    const/4 v9, 0x4

    .line 179
    :try_start_b2
    new-array v9, v9, [Ljava/lang/Object;

    .line 181
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v14

    .line 185
    aput-object v14, v9, v17

    .line 187
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v14

    .line 191
    aput-object v14, v9, v22

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v9, v16

    .line 199
    aput-object v5, v9, v21

    .line 201
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_cf

    .line 207
    goto :goto_f7

    .line 208
    :cond_cf
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 211
    move-result v5

    .line 212
    rsub-int/lit8 v5, v5, 0x10

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    move-result-wide v7

    .line 218
    cmp-long v7, v7, v19

    .line 220
    add-int/lit16 v7, v7, 0x5ba9

    .line 222
    int-to-char v7, v7

    .line 223
    move/from16 v8, v23

    .line 225
    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 228
    move-result v8

    .line 229
    add-int/lit8 v8, v8, 0x64

    .line 231
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Class;

    .line 237
    filled-new-array {v10, v10, v10, v13}, [Ljava/lang/Class;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Long;

    .line 257
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 260
    move-result-wide v7
    :try_end_104
    .catchall {:try_start_b2 .. :try_end_104} :catchall_2bb

    .line 261
    aput-wide v7, v25, v26

    .line 263
    move/from16 v5, v22

    .line 265
    :try_start_108
    new-array v5, v5, [Ljava/lang/Object;

    .line 267
    aput-object v4, v5, v16

    .line 269
    aput-object v4, v5, v21

    .line 271
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_115

    .line 277
    goto :goto_147

    .line 278
    :cond_115
    move/from16 v7, v21

    .line 280
    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 283
    move-result v8

    .line 284
    add-int/lit8 v8, v8, 0x13

    .line 286
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 289
    move-result v9

    .line 290
    const v10, 0xed53

    .line 293
    sub-int/2addr v10, v9

    .line 294
    int-to-char v9, v10

    .line 295
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 298
    move-result v10

    .line 299
    rsub-int v7, v10, 0x42b

    .line 301
    invoke-static {v8, v9, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/lang/Class;

    .line 307
    const/4 v9, -0x1

    .line 308
    int-to-byte v8, v9

    .line 309
    add-int/lit8 v9, v8, 0x1

    .line 311
    int-to-byte v9, v9

    .line 312
    int-to-byte v10, v9

    .line 313
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$$c(IIB)Ljava/lang/String;

    .line 316
    move-result-object v8

    .line 317
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_147
    check-cast v7, Ljava/lang/reflect/Method;

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_108 .. :try_end_14d} :catchall_2bb

    .line 334
    :goto_14d
    move-object/from16 v5, v25

    .line 336
    const/4 v6, 0x0

    .line 337
    goto/16 :goto_21

    .line 339
    :cond_152
    move-object/from16 v25, v5

    .line 341
    move/from16 v26, v7

    .line 343
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->b:[C

    .line 345
    add-int v7, p0, v26

    .line 347
    aget-char v5, v5, v7

    .line 349
    :try_start_15c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v5

    .line 353
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_16d

    .line 365
    goto :goto_19d

    .line 366
    :cond_16d
    const/4 v7, 0x0

    .line 367
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 370
    move-result v8

    .line 371
    add-int/lit8 v8, v8, 0x13

    .line 373
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 376
    move-result v9

    .line 377
    int-to-char v7, v9

    .line 378
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 381
    move-result-wide v27

    .line 382
    cmp-long v9, v27, v19

    .line 384
    add-int/lit16 v9, v9, 0x21d

    .line 386
    invoke-static {v8, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/Class;

    .line 392
    const/4 v9, -0x1

    .line 393
    int-to-byte v8, v9

    .line 394
    neg-int v9, v8

    .line 395
    int-to-byte v9, v9

    .line 396
    add-int/lit8 v14, v9, -0x1

    .line 398
    int-to-byte v14, v14

    .line 399
    invoke-static {v8, v9, v14}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$$c(IIB)Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :goto_19d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/Long;

    .line 423
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a9
    .catchall {:try_start_15c .. :try_end_1a9} :catchall_2bb

    .line 426
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 428
    int-to-long v7, v7

    .line 429
    sget-wide v27, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->c:J

    .line 431
    const/4 v9, 0x4

    .line 432
    :try_start_1af
    new-array v9, v9, [Ljava/lang/Object;

    .line 434
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v14

    .line 438
    aput-object v14, v9, v17

    .line 440
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    move-result-object v14

    .line 444
    const/16 v22, 0x2

    .line 446
    aput-object v14, v9, v22

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v7

    .line 452
    aput-object v7, v9, v16

    .line 454
    const/16 v21, 0x0

    .line 456
    aput-object v5, v9, v21

    .line 458
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_1d0

    .line 464
    goto :goto_1f9

    .line 465
    :cond_1d0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 468
    move-result v5

    .line 469
    shr-int/lit8 v5, v5, 0x10

    .line 471
    rsub-int/lit8 v5, v5, 0x10

    .line 473
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 476
    move-result v7

    .line 477
    shr-int/lit8 v7, v7, 0x10

    .line 479
    rsub-int v7, v7, 0x5baa

    .line 481
    int-to-char v7, v7

    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 486
    move-result v14

    .line 487
    rsub-int/lit8 v8, v14, 0x63

    .line 489
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Class;

    .line 495
    filled-new-array {v10, v10, v10, v13}, [Ljava/lang/Class;

    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :goto_1f9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/lang/Long;

    .line 515
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 518
    move-result-wide v7
    :try_end_206
    .catchall {:try_start_1af .. :try_end_206} :catchall_2bb

    .line 519
    aput-wide v7, v25, v26

    .line 521
    const/4 v5, 0x2

    .line 522
    :try_start_209
    new-array v5, v5, [Ljava/lang/Object;

    .line 524
    aput-object v4, v5, v16

    .line 526
    const/16 v21, 0x0

    .line 528
    aput-object v4, v5, v21

    .line 530
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_218

    .line 536
    goto :goto_249

    .line 537
    :cond_218
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 540
    move-result v7

    .line 541
    rsub-int/lit8 v7, v7, 0x13

    .line 543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 546
    move-result-wide v8

    .line 547
    cmp-long v8, v8, v19

    .line 549
    sub-int v8, v18, v8

    .line 551
    int-to-char v8, v8

    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 556
    move-result v10

    .line 557
    add-int/lit16 v10, v10, 0x42b

    .line 559
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ljava/lang/Class;

    .line 565
    const/4 v9, -0x1

    .line 566
    int-to-byte v8, v9

    .line 567
    add-int/lit8 v9, v8, 0x1

    .line 569
    int-to-byte v9, v9

    .line 570
    int-to-byte v10, v9

    .line 571
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$$c(IIB)Ljava/lang/String;

    .line 574
    move-result-object v8

    .line 575
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 582
    move-result-object v7

    .line 583
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :goto_249
    check-cast v7, Ljava/lang/reflect/Method;

    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24f
    .catchall {:try_start_209 .. :try_end_24f} :catchall_2bb

    .line 592
    goto/16 :goto_14d

    .line 594
    :cond_251
    move-object/from16 v25, v5

    .line 596
    const v18, 0xed54

    .line 599
    const-wide/16 v19, 0x0

    .line 601
    new-array v1, v0, [C

    .line 603
    const/4 v7, 0x0

    .line 604
    iput v7, v4, Lcom/b/c/o;->d:I

    .line 606
    :goto_25d
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 608
    if-ge v2, v0, :cond_2c4

    .line 610
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$11:I

    .line 612
    add-int/lit8 v5, v5, 0x17

    .line 614
    rem-int/lit16 v5, v5, 0x80

    .line 616
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$10:I

    .line 618
    aget-wide v5, v25, v2

    .line 620
    long-to-int v5, v5

    .line 621
    int-to-char v5, v5

    .line 622
    aput-char v5, v1, v2

    .line 624
    const/4 v5, 0x2

    .line 625
    :try_start_270
    new-array v2, v5, [Ljava/lang/Object;

    .line 627
    aput-object v4, v2, v16

    .line 629
    const/16 v21, 0x0

    .line 631
    aput-object v4, v2, v21

    .line 633
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 635
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    if-eqz v7, :cond_282

    .line 641
    const/4 v9, -0x1

    .line 642
    goto :goto_2b4

    .line 643
    :cond_282
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 646
    move-result v7

    .line 647
    shr-int/lit8 v7, v7, 0x8

    .line 649
    add-int/lit8 v7, v7, 0x13

    .line 651
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 654
    move-result v8

    .line 655
    add-int v8, v8, v18

    .line 657
    int-to-char v8, v8

    .line 658
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 661
    move-result-wide v9

    .line 662
    cmp-long v9, v9, v19

    .line 664
    add-int/lit16 v9, v9, 0x42a

    .line 666
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/lang/Class;

    .line 672
    const/4 v9, -0x1

    .line 673
    int-to-byte v8, v9

    .line 674
    add-int/lit8 v10, v8, 0x1

    .line 676
    int-to-byte v10, v10

    .line 677
    int-to-byte v11, v10

    .line 678
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$$c(IIB)Ljava/lang/String;

    .line 681
    move-result-object v8

    .line 682
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 685
    move-result-object v10

    .line 686
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 689
    move-result-object v7

    .line 690
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :goto_2b4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ba
    .catchall {:try_start_270 .. :try_end_2ba} :catchall_2bb

    .line 699
    goto :goto_25d

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2c3

    .line 707
    throw v1

    .line 708
    :cond_2c3
    throw v0

    .line 709
    :cond_2c4
    new-instance v0, Ljava/lang/String;

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 714
    const/16 v21, 0x0

    .line 716
    aput-object v0, p3, v21

    .line 718
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/s;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x30

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 26
    move-result v4

    .line 27
    rsub-int/lit8 v4, v4, 0x3

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x0

    .line 35
    cmp-long v5, v5, v7

    .line 37
    const v6, 0xf815

    .line 40
    add-int/2addr v5, v6

    .line 41
    int-to-char v5, v5

    .line 42
    new-array v6, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {v1, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->a(IIC[Ljava/lang/Object;)V

    .line 47
    aget-object v1, v6, v2

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/incode/welcome_sdk/modules/Modules;->values()[Lcom/incode/welcome_sdk/modules/Modules;

    .line 62
    move-result-object v4

    .line 63
    array-length v5, v4

    .line 64
    move v6, v2

    .line 65
    :goto_40
    const/4 v9, 0x0

    .line 66
    if-ge v6, v5, :cond_53

    .line 68
    aget-object v10, v4, v6

    .line 70
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_40

    .line 84
    :cond_53
    move-object v10, v9

    .line 85
    :goto_54
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 88
    move-result v4

    .line 89
    shr-int/lit8 v4, v4, 0x10

    .line 91
    add-int/lit8 v4, v4, 0x3

    .line 93
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 96
    move-result-wide v5

    .line 97
    cmp-long v5, v5, v7

    .line 99
    add-int/lit8 v5, v5, 0xd

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 104
    move-result v6

    .line 105
    shr-int/lit8 v6, v6, 0x8

    .line 107
    int-to-char v6, v6

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    invoke-static {v4, v5, v6, v3}, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->a(IIC[Ljava/lang/Object;)V

    .line 113
    aget-object v3, v3, v2

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_83

    .line 127
    new-instance p0, Lorg/json/JSONObject;

    .line 129
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :cond_83
    if-eqz v10, :cond_94

    .line 134
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/s;

    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/u;->b:Lcom/incode/welcome_sdk/data/remote/beans/u$c;

    .line 141
    invoke-static {v10, p0}, Lcom/incode/welcome_sdk/data/remote/beans/u$c;->e(Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v2, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/s;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/u;)V

    .line 148
    return-object v2

    .line 149
    :cond_94
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->d:I

    .line 151
    add-int/lit8 p0, p0, 0x79

    .line 153
    rem-int/lit16 v0, p0, 0x80

    .line 155
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->e:I

    .line 157
    rem-int/lit8 p0, p0, 0x2

    .line 159
    if-eqz p0, :cond_a3

    .line 161
    const/16 p0, 0x24

    .line 163
    div-int/2addr p0, v2

    .line 164
    :cond_a3
    return-object v9
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$$a:[B

    .line 9
    const/16 v0, 0x4c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/s$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x43t
        0x3at
        -0x48t
        -0x77t
    .end array-data
.end method
