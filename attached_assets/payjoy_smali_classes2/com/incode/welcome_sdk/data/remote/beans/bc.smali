.class public Lcom/incode/welcome_sdk/data/remote/beans/bc;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:Z

.field private static c:Z

.field private static d:I

.field private static f:I

.field private static j:I


# instance fields
.field private e:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    rsub-int/lit8 p0, p0, 0x48

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p0

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p2, v4

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 47
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bc;->f:I

    .line 14
    const/16 v0, 0x13

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->a:[C

    .line 23
    const v0, -0x7050951d

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/bc;->c:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/bc;->b:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6abds
        0x6b4es
        0x6b5cs
        0x6b53s
        0x6b50s
        0x6b51s
        0x6aa8s
        0x6b5fs
        0x6aacs
        0x6b5es
        0x6b56s
        0x6b5ds
        0x6ab2s
        0x6ab3s
        0x6b4as
        0x6b64s
        0x6b4fs
        0x6b5bs
        0x6aa6s
    .end array-data
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e:I

    .line 6
    return-void
.end method

.method public static e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bc;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x7f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u0092\u0082\u0091\u0086\u008f"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, p0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bc;-><init>(I)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->f:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->j:I

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
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
    if-eqz p1, :cond_30

    .line 28
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x53

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$10:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$11:I

    .line 42
    add-int/lit8 v6, v6, 0x59

    .line 44
    rem-int/lit16 v6, v6, 0x80

    .line 46
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$10:I

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v5, p1

    .line 51
    :goto_32
    check-cast v5, [C

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v0, :cond_51

    .line 57
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$11:I

    .line 59
    add-int/lit8 v8, v8, 0x75

    .line 61
    rem-int/lit16 v9, v8, 0x80

    .line 63
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$10:I

    .line 65
    rem-int/2addr v8, v6

    .line 66
    const-string v9, "ISO-8859-1"

    .line 68
    if-eqz v8, :cond_4d

    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    move-result-object v0

    .line 74
    const/16 v8, 0x40

    .line 76
    div-int/2addr v8, v7

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 81
    move-result-object v0

    .line 82
    :cond_51
    :goto_51
    check-cast v0, [B

    .line 84
    new-instance v8, Lcom/b/c/k;

    .line 86
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 89
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/bc;->a:[C

    .line 91
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    if-eqz v9, :cond_e4

    .line 95
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$11:I

    .line 97
    add-int/lit8 v13, v13, 0x13

    .line 99
    rem-int/lit16 v14, v13, 0x80

    .line 101
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$10:I

    .line 103
    rem-int/2addr v13, v6

    .line 104
    if-eqz v13, :cond_6e

    .line 106
    array-length v13, v9

    .line 107
    new-array v14, v13, [C

    .line 109
    const/4 v15, 0x1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    array-length v13, v9

    .line 112
    new-array v14, v13, [C

    .line 114
    move v15, v7

    .line 115
    :goto_72
    if-ge v15, v13, :cond_de

    .line 117
    aget-char v16, v9, v15

    .line 119
    :try_start_76
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v16

    .line 123
    const/16 p0, 0x1

    .line 125
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 131
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v16

    .line 135
    if-eqz v16, :cond_8f

    .line 137
    move-object/from16 v19, v9

    .line 139
    move-object/from16 v7, v16

    .line 141
    move-object/from16 v16, v10

    .line 143
    goto :goto_c6

    .line 144
    :cond_8f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 147
    move-result v16

    .line 148
    const/16 v17, 0x0

    .line 150
    cmpl-float v16, v16, v17

    .line 152
    add-int/lit8 v11, v16, 0x12

    .line 154
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 157
    move-result v16

    .line 158
    shr-int/lit8 v7, v16, 0x10

    .line 160
    int-to-char v7, v7

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 164
    move-result v16

    .line 165
    move-object/from16 v19, v9

    .line 167
    shr-int/lit8 v9, v16, 0x8

    .line 169
    add-int/lit16 v9, v9, 0x3b5

    .line 171
    invoke-static {v11, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Class;

    .line 177
    const/4 v9, 0x6

    .line 178
    int-to-byte v9, v9

    .line 179
    move-object/from16 v16, v10

    .line 181
    const/4 v11, 0x0

    .line 182
    int-to-byte v10, v11

    .line 183
    int-to-byte v11, v10

    .line 184
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$$c(BBI)Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_c6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Character;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 211
    move-result v6
    :try_end_d3
    .catchall {:try_start_76 .. :try_end_d3} :catchall_27c

    .line 212
    aput-char v6, v14, v15

    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 216
    move-object/from16 v10, v16

    .line 218
    move-object/from16 v9, v19

    .line 220
    const/4 v6, 0x2

    .line 221
    const/4 v7, 0x0

    .line 222
    goto :goto_72

    .line 223
    :cond_de
    move-object v9, v14

    .line 224
    :goto_df
    move-object/from16 v16, v10

    .line 226
    const/16 p0, 0x1

    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    move-object/from16 v19, v9

    .line 231
    goto :goto_df

    .line 232
    :goto_e7
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bc;->d:I

    .line 234
    :try_start_e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 244
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_fa

    .line 250
    goto :goto_130

    .line 251
    :cond_fa
    const/4 v11, 0x0

    .line 252
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 255
    move-result v7

    .line 256
    rsub-int/lit8 v7, v7, 0x12

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 261
    move-result-wide v10

    .line 262
    const-wide/16 v12, 0x0

    .line 264
    cmp-long v10, v10, v12

    .line 266
    const v11, 0xc0c7

    .line 269
    sub-int/2addr v11, v10

    .line 270
    int-to-char v10, v11

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 274
    move-result v11

    .line 275
    shr-int/lit8 v11, v11, 0x8

    .line 277
    add-int/lit16 v11, v11, 0x341

    .line 279
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/Class;

    .line 285
    const/4 v10, 0x7

    .line 286
    int-to-byte v10, v10

    .line 287
    const/4 v11, 0x0

    .line 288
    int-to-byte v12, v11

    .line 289
    int-to-byte v11, v12

    .line 290
    invoke-static {v10, v12, v11}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$$c(BBI)Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v7, Ljava/lang/reflect/Method;

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v2
    :try_end_13d
    .catchall {:try_start_e9 .. :try_end_13d} :catchall_27c

    .line 318
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/bc;->b:Z

    .line 320
    const-string v6, ""

    .line 322
    const-class v7, Ljava/lang/Object;

    .line 324
    if-eqz v3, :cond_1b3

    .line 326
    array-length v1, v0

    .line 327
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 329
    new-array v1, v1, [C

    .line 331
    const/4 v11, 0x0

    .line 332
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 334
    :goto_14d
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 336
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 338
    if-ge v3, v5, :cond_1a9

    .line 340
    add-int/lit8 v5, v5, -0x1

    .line 342
    sub-int/2addr v5, v3

    .line 343
    aget-byte v5, v0, v5

    .line 345
    add-int v5, v5, p3

    .line 347
    aget-char v5, v9, v5

    .line 349
    sub-int/2addr v5, v2

    .line 350
    int-to-char v5, v5

    .line 351
    aput-char v5, v1, v3

    .line 353
    const/4 v3, 0x2

    .line 354
    :try_start_161
    new-array v5, v3, [Ljava/lang/Object;

    .line 356
    aput-object v8, v5, p0

    .line 358
    const/4 v11, 0x0

    .line 359
    aput-object v8, v5, v11

    .line 361
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 363
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v10

    .line 367
    if-eqz v10, :cond_171

    .line 369
    goto :goto_1a2

    .line 370
    :cond_171
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 373
    move-result v10

    .line 374
    add-int/lit8 v10, v10, 0x13

    .line 376
    const/16 v12, 0x30

    .line 378
    invoke-static {v6, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 381
    move-result v12

    .line 382
    const v13, 0xbc7f

    .line 385
    sub-int/2addr v13, v12

    .line 386
    int-to-char v12, v13

    .line 387
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 390
    move-result v13

    .line 391
    const v14, 0x10000b9

    .line 394
    add-int/2addr v13, v14

    .line 395
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/lang/Class;

    .line 401
    int-to-byte v12, v11

    .line 402
    int-to-byte v11, v12

    .line 403
    int-to-byte v13, v11

    .line 404
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$$c(BBI)Ljava/lang/String;

    .line 407
    move-result-object v11

    .line 408
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_1a2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a8
    .catchall {:try_start_161 .. :try_end_1a8} :catchall_27c

    .line 425
    goto :goto_14d

    .line 426
    :cond_1a9
    new-instance v0, Ljava/lang/String;

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 431
    const/16 v18, 0x0

    .line 433
    aput-object v0, p4, v18

    .line 435
    return-void

    .line 436
    :cond_1b3
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->c:Z

    .line 438
    if-eqz v0, :cond_252

    .line 440
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$10:I

    .line 442
    add-int/lit8 v0, v0, 0x17

    .line 444
    rem-int/lit16 v1, v0, 0x80

    .line 446
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$11:I

    .line 448
    const/4 v3, 0x2

    .line 449
    rem-int/2addr v0, v3

    .line 450
    if-nez v0, :cond_1cd

    .line 452
    array-length v0, v5

    .line 453
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 455
    new-array v0, v0, [C

    .line 457
    move/from16 v3, p0

    .line 459
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 461
    goto :goto_1d5

    .line 462
    :cond_1cd
    array-length v0, v5

    .line 463
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 465
    new-array v0, v0, [C

    .line 467
    const/4 v11, 0x0

    .line 468
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 470
    :goto_1d5
    add-int/lit8 v1, v1, 0x7b

    .line 472
    rem-int/lit16 v1, v1, 0x80

    .line 474
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$10:I

    .line 476
    :goto_1db
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 478
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 480
    if-ge v1, v3, :cond_241

    .line 482
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$11:I

    .line 484
    add-int/lit8 v10, v10, 0x77

    .line 486
    rem-int/lit16 v10, v10, 0x80

    .line 488
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$10:I

    .line 490
    add-int/lit8 v3, v3, -0x1

    .line 492
    sub-int/2addr v3, v1

    .line 493
    aget-char v3, v5, v3

    .line 495
    sub-int v3, v3, p3

    .line 497
    aget-char v3, v9, v3

    .line 499
    sub-int/2addr v3, v2

    .line 500
    int-to-char v3, v3

    .line 501
    aput-char v3, v0, v1

    .line 503
    const/4 v3, 0x2

    .line 504
    :try_start_1f7
    new-array v1, v3, [Ljava/lang/Object;

    .line 506
    const/4 v10, 0x1

    .line 507
    aput-object v8, v1, v10

    .line 509
    const/16 v18, 0x0

    .line 511
    aput-object v8, v1, v18

    .line 513
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 515
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v12

    .line 519
    if-eqz v12, :cond_209

    .line 521
    goto :goto_23a

    .line 522
    :cond_209
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 525
    move-result v12

    .line 526
    add-int/lit8 v12, v12, 0x14

    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 532
    move-result v14

    .line 533
    const v13, 0xbc80

    .line 536
    add-int/2addr v14, v13

    .line 537
    int-to-char v13, v14

    .line 538
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 541
    move-result v14

    .line 542
    shr-int/lit8 v14, v14, 0x8

    .line 544
    rsub-int v14, v14, 0xb9

    .line 546
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Ljava/lang/Class;

    .line 552
    const/4 v13, 0x0

    .line 553
    int-to-byte v14, v13

    .line 554
    int-to-byte v13, v14

    .line 555
    int-to-byte v15, v13

    .line 556
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$$c(BBI)Ljava/lang/String;

    .line 559
    move-result-object v13

    .line 560
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 563
    move-result-object v14

    .line 564
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 567
    move-result-object v12

    .line 568
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :goto_23a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 573
    const/4 v11, 0x0

    .line 574
    invoke-virtual {v12, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_240
    .catchall {:try_start_1f7 .. :try_end_240} :catchall_27c

    .line 577
    goto :goto_1db

    .line 578
    :cond_241
    new-instance v1, Ljava/lang/String;

    .line 580
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 583
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$10:I

    .line 585
    add-int/lit8 v0, v0, 0x27

    .line 587
    rem-int/lit16 v0, v0, 0x80

    .line 589
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$11:I

    .line 591
    const/4 v11, 0x0

    .line 592
    aput-object v1, p4, v11

    .line 594
    return-void

    .line 595
    :cond_252
    const/4 v11, 0x0

    .line 596
    array-length v0, v1

    .line 597
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 599
    new-array v0, v0, [C

    .line 601
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 603
    :goto_25a
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 605
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 607
    if-ge v3, v4, :cond_272

    .line 609
    add-int/lit8 v4, v4, -0x1

    .line 611
    sub-int/2addr v4, v3

    .line 612
    aget v4, v1, v4

    .line 614
    sub-int v4, v4, p3

    .line 616
    aget-char v4, v9, v4

    .line 618
    sub-int/2addr v4, v2

    .line 619
    int-to-char v4, v4

    .line 620
    aput-char v4, v0, v3

    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 624
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 626
    goto :goto_25a

    .line 627
    :cond_272
    new-instance v1, Ljava/lang/String;

    .line 629
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 632
    const/16 v18, 0x0

    .line 634
    aput-object v1, p4, v18

    .line 636
    return-void

    .line 637
    :catchall_27c
    move-exception v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_284

    .line 644
    throw v1

    .line 645
    :cond_284
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$$a:[B

    .line 9
    const/16 v0, 0x6b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        -0x3bt
        0x7dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final e()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->f:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bc;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e:I

    return p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    const/16 v2, 0x30

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 14
    move-result v1

    .line 15
    rsub-int/lit8 v1, v1, 0x7e

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const-string v4, "\u0093\u0092\u0082\u0091\u0086\u008f\u0090\u0086\u0085\u008f\u0088\u008f\u0083\u0085\u008e\u0082\u008a\u0082\u008a\u008d\u008c\u0082\u008b\u0085\u0088\u0083\u008a\u0089\u0088\u0082\u0087\u0082\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v5, v5, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v2, v3

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e:I

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x7d

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bc;->j:I

    .line 53
    add-int/lit8 v0, v0, 0x6f

    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 57
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bc;->f:I

    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    return-object p0

    .line 64
    :cond_3f
    throw v5
.end method
