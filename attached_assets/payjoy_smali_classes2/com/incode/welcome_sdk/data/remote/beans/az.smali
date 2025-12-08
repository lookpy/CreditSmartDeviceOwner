.class public Lcom/incode/welcome_sdk/data/remote/beans/az;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static d:J

.field private static e:I


# instance fields
.field private b:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x65

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p0

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p0

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    aget-byte v3, v0, p2

    .line 43
    move-object v6, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    neg-int p2, p2

    .line 48
    add-int/2addr p0, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/az;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/az;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/az;->c:I

    .line 14
    const-wide v0, 0x672a5e7380e2a63bL  # 9.178677998624286E188

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->d:J

    .line 21
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/az;->b:I

    .line 6
    return-void
.end method

.method public static e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/az;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p0}, Landroid/view/View;->resolveSize(II)I

    .line 14
    move-result v1

    .line 15
    const v2, 0xc3e3

    .line 18
    add-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const-string v3, "ﴮ㻊竺뚀\uf2a4⹁橌ꘇ\ue221ῃ"

    .line 24
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/az;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    aget-object v1, v2, p0

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/az;

    .line 41
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/az;-><init>(I)V

    .line 44
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->c:I

    .line 46
    add-int/lit8 v0, v0, 0x71

    .line 48
    rem-int/lit16 v2, v0, 0x80

    .line 50
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/az;->e:I

    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    const/16 v0, 0x2e

    .line 58
    div-int/2addr v0, p0

    .line 59
    :cond_3a
    return-object v1
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/az;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x49

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/az;->$11:I

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz p0, :cond_2c

    .line 27
    add-int/lit8 v2, v2, 0x37

    .line 29
    rem-int/lit16 v5, v2, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/az;->$10:I

    .line 33
    rem-int/2addr v2, v4

    .line 34
    if-nez v2, :cond_28

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    throw v3

    .line 45
    :cond_2c
    move-object/from16 v2, p0

    .line 47
    :goto_2e
    check-cast v2, [C

    .line 49
    new-instance v5, Lcom/b/c/n;

    .line 51
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 54
    move/from16 v6, p1

    .line 56
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 58
    array-length v6, v2

    .line 59
    new-array v7, v6, [J

    .line 61
    const/4 v8, 0x0

    .line 62
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 64
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/az;->$10:I

    .line 66
    add-int/lit8 v9, v9, 0x7

    .line 68
    rem-int/lit16 v9, v9, 0x80

    .line 70
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/az;->$11:I

    .line 72
    :goto_47
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 74
    array-length v10, v2

    .line 75
    const/4 v13, 0x1

    .line 76
    const-class v14, Ljava/lang/Object;

    .line 78
    if-ge v9, v10, :cond_fa

    .line 80
    aget-char v10, v2, v9

    .line 82
    const/4 v15, 0x3

    .line 83
    :try_start_52
    new-array v15, v15, [Ljava/lang/Object;

    .line 85
    aput-object v5, v15, v4

    .line 87
    aput-object v5, v15, v13

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v15, v8

    .line 95
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v16

    .line 101
    if-eqz v16, :cond_6e

    .line 103
    move/from16 p1, v13

    .line 105
    move-object/from16 v11, v16

    .line 107
    const p0, 0xd1f5

    .line 110
    goto :goto_9f

    .line 111
    :cond_6e
    const-wide/16 v16, 0x0

    .line 113
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 116
    move-result v16

    .line 117
    const p0, 0xd1f5

    .line 120
    add-int/lit8 v12, v16, 0x11

    .line 122
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 125
    move-result v16

    .line 126
    const/high16 v17, 0x1000000

    .line 128
    move/from16 p1, v13

    .line 130
    add-int v13, v16, v17

    .line 132
    int-to-char v13, v13

    .line 133
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 136
    move-result v11

    .line 137
    rsub-int v11, v11, 0x82

    .line 139
    invoke-static {v12, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/Class;

    .line 145
    const-string v12, "a"

    .line 147
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 162
    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/Long;

    .line 168
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v11
    :try_end_ab
    .catchall {:try_start_52 .. :try_end_ab} :catchall_165

    .line 172
    sget-wide v17, Lcom/incode/welcome_sdk/data/remote/beans/az;->d:J

    .line 174
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 179
    xor-long v17, v17, v19

    .line 181
    xor-long v11, v11, v17

    .line 183
    aput-wide v11, v7, v9

    .line 185
    :try_start_b8
    new-array v9, v4, [Ljava/lang/Object;

    .line 187
    aput-object v5, v9, p1

    .line 189
    aput-object v5, v9, v8

    .line 191
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_c5

    .line 197
    goto :goto_f3

    .line 198
    :cond_c5
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 201
    move-result v11

    .line 202
    rsub-int/lit8 v11, v11, 0x11

    .line 204
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 207
    move-result v12

    .line 208
    sub-int v12, p0, v12

    .line 210
    int-to-char v12, v12

    .line 211
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 214
    move-result v13

    .line 215
    add-int/lit16 v13, v13, 0x27a

    .line 217
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/lang/Class;

    .line 223
    const/4 v12, -0x1

    .line 224
    int-to-byte v12, v12

    .line 225
    add-int/lit8 v13, v12, 0x1

    .line 227
    int-to-byte v13, v13

    .line 228
    int-to-byte v15, v13

    .line 229
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/az;->$$c(BSS)Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 246
    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_b8 .. :try_end_f8} :catchall_165

    .line 249
    goto/16 :goto_47

    .line 251
    :cond_fa
    move/from16 p1, v13

    .line 253
    const p0, 0xd1f5

    .line 256
    new-array v0, v6, [C

    .line 258
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 260
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/az;->$11:I

    .line 262
    add-int/lit8 v6, v6, 0x39

    .line 264
    rem-int/lit16 v6, v6, 0x80

    .line 266
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/az;->$10:I

    .line 268
    :goto_10b
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 270
    array-length v9, v2

    .line 271
    if-ge v6, v9, :cond_16e

    .line 273
    aget-wide v9, v7, v6

    .line 275
    long-to-int v9, v9

    .line 276
    int-to-char v9, v9

    .line 277
    aput-char v9, v0, v6

    .line 279
    :try_start_116
    new-array v6, v4, [Ljava/lang/Object;

    .line 281
    aput-object v5, v6, p1

    .line 283
    aput-object v5, v6, v8

    .line 285
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 287
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_126

    .line 293
    const/4 v12, -0x1

    .line 294
    goto :goto_15f

    .line 295
    :cond_126
    const-string v10, ""

    .line 297
    const/16 v11, 0x30

    .line 299
    invoke-static {v10, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 302
    move-result v10

    .line 303
    add-int/lit8 v10, v10, 0x12

    .line 305
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 308
    move-result v11

    .line 309
    const/4 v12, 0x0

    .line 310
    cmpl-float v11, v11, v12

    .line 312
    add-int v11, v11, p0

    .line 314
    int-to-char v11, v11

    .line 315
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 318
    move-result v12

    .line 319
    add-int/lit8 v12, v12, 0x14

    .line 321
    shr-int/lit8 v12, v12, 0x6

    .line 323
    rsub-int v12, v12, 0x27a

    .line 325
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Ljava/lang/Class;

    .line 331
    const/4 v12, -0x1

    .line 332
    int-to-byte v11, v12

    .line 333
    add-int/lit8 v13, v11, 0x1

    .line 335
    int-to-byte v13, v13

    .line 336
    int-to-byte v15, v13

    .line 337
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/az;->$$c(BSS)Ljava/lang/String;

    .line 340
    move-result-object v11

    .line 341
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 354
    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_116 .. :try_end_164} :catchall_165

    .line 357
    goto :goto_10b

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_16d

    .line 365
    throw v1

    .line 366
    :cond_16d
    throw v0

    .line 367
    :cond_16e
    new-instance v1, Ljava/lang/String;

    .line 369
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 372
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->$11:I

    .line 374
    add-int/lit8 v0, v0, 0x6f

    .line 376
    rem-int/lit16 v0, v0, 0x80

    .line 378
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->$10:I

    .line 380
    aput-object v1, p2, v8

    .line 382
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->$$a:[B

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        0x4bt
        0x60t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->c:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/az;->b:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->e:I

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x8

    .line 12
    const v2, 0xaf27

    .line 15
    add-int/2addr v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v3, "ﴏ刟ꍠ\uf058䆮雰\ue7c4㜩萢항⪭箕죻ᧈ椒빱གྷ岾궵˙刽ꌇ\uf063䆽隁\ue7fb㓄萮핢⩅箻종ᧉ椯븀ཋ屎궚˲厑"

    .line 21
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/az;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, v2, v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/az;->b:I

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x7d

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->e:I

    .line 52
    add-int/lit8 v0, v0, 0x7b

    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 56
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/az;->c:I

    .line 58
    return-object p0
.end method
