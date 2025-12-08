.class public Lcom/incode/welcome_sdk/data/remote/beans/bb;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:[B

.field private static f:I

.field private static g:I

.field private static i:[S


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x43

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    if-ne v4, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p2

    .line 39
    :goto_26
    add-int/2addr p1, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bb;->g:I

    .line 14
    const v0, 0x4d5d99b8  # 2.3236493E8f

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b:I

    .line 19
    const v0, -0x7252b852

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->a:I

    .line 24
    const v0, -0x662c0deb

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c:I

    .line 29
    const/16 v0, 0x25

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x46t
        0x76t
        0x7ft
        0x6ct
        0xat
        0x77t
        0x6dt
        0x7at
        0x68t
        0x4t
        0x76t
        0x7ft
        0x6ct
        0xat
        0x77t
        0x6dt
        0x7at
        0x74t
        0x3t
        0x17t
        0x5bt
        0x6bt
        0x7ct
        0x76t
        0x76t
        0x74t
        0x7t
        0xat
        0x73t
        0x78t
        0x69t
        0x7t
        0x70t
        0x66t
        0x77t
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bb;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 13
    move-result p0

    .line 14
    shr-int/lit8 p0, p0, 0x10

    .line 16
    const v1, 0x3f0f21a3

    .line 19
    sub-int v2, v1, p0

    .line 21
    const-string p0, ""

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 27
    move-result v3

    .line 28
    rsub-int/lit8 v3, v3, 0x4d

    .line 30
    int-to-short v3, v3

    .line 31
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, 0x14

    .line 37
    shr-int/lit8 v4, v4, 0x6

    .line 39
    const v5, -0x147eb568

    .line 42
    sub-int v4, v5, v4

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 47
    move-result v5

    .line 48
    shr-int/lit8 v5, v5, 0x10

    .line 50
    int-to-byte v5, v5

    .line 51
    const/16 v6, 0x30

    .line 53
    invoke-static {p0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 56
    move-result p0

    .line 57
    rsub-int/lit8 v6, p0, -0x68

    .line 59
    const/4 p0, 0x1

    .line 60
    new-array v7, p0, [Ljava/lang/Object;

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->h(ISIBI[Ljava/lang/Object;)V

    .line 65
    aget-object p0, v7, v1

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    .line 79
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bb;-><init>(Ljava/lang/String;)V

    .line 82
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f:I

    .line 84
    add-int/lit8 p0, p0, 0x19

    .line 86
    rem-int/lit16 p0, p0, 0x80

    .line 88
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->g:I

    .line 90
    return-object v0
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 34

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bb;->a:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2cf

    .line 59
    const-string v12, ""

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_41

    .line 65
    goto :goto_6d

    .line 66
    :cond_41
    :try_start_41
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    add-int/lit8 v11, v11, 0x1a

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 75
    move-result v14

    .line 76
    shr-int/lit8 v14, v14, 0x8

    .line 78
    int-to-char v14, v14

    .line 79
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 82
    move-result v15

    .line 83
    rsub-int v15, v15, 0x12c

    .line 85
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Class;

    .line 91
    int-to-byte v14, v10

    .line 92
    or-int/lit8 v15, v14, 0x37

    .line 94
    int-to-byte v15, v15

    .line 95
    invoke-static {v14, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$$c(SSI)Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_6d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v8
    :try_end_7a
    .catchall {:try_start_41 .. :try_end_7a} :catchall_2cf

    .line 123
    const/4 v11, -0x1

    .line 124
    if-ne v8, v11, :cond_87

    .line 126
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$10:I

    .line 128
    add-int/lit8 v14, v14, 0x9

    .line 130
    rem-int/lit16 v14, v14, 0x80

    .line 132
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$11:I

    .line 134
    move v14, v9

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v14, v10

    .line 137
    :goto_88
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 142
    if-eqz v14, :cond_1a5

    .line 144
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$11:I

    .line 146
    add-int/lit8 v8, v8, 0x75

    .line 148
    rem-int/lit16 v8, v8, 0x80

    .line 150
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$10:I

    .line 152
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d:[B

    .line 154
    const-wide/16 v18, 0x0

    .line 156
    if-eqz v8, :cond_119

    .line 158
    move/from16 p4, v11

    .line 160
    array-length v11, v8

    .line 161
    const/16 v20, 0x0

    .line 163
    new-array v15, v11, [B

    .line 165
    move/from16 v21, v9

    .line 167
    move v9, v10

    .line 168
    :goto_a7
    if-ge v9, v11, :cond_117

    .line 170
    aget-byte v22, v8, v9

    .line 172
    :try_start_ab
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v22

    .line 176
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 182
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v24

    .line 186
    if-eqz v24, :cond_c4

    .line 188
    move-object/from16 v26, v8

    .line 190
    move/from16 v27, v9

    .line 192
    move-object/from16 v8, v24

    .line 194
    move/from16 v24, v11

    .line 196
    goto :goto_fe

    .line 197
    :cond_c4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    move-result-wide v24

    .line 201
    cmp-long v24, v24, v18

    .line 203
    add-int/lit8 v10, v24, 0x13

    .line 205
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 208
    move-result v24

    .line 209
    move-object/from16 v26, v8

    .line 211
    rsub-int/lit8 v8, v24, -0x1

    .line 213
    int-to-char v8, v8

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 217
    move-result v24

    .line 218
    move/from16 v27, v9

    .line 220
    shr-int/lit8 v9, v24, 0x10

    .line 222
    add-int/lit16 v9, v9, 0x366

    .line 224
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/Class;

    .line 230
    const/4 v9, 0x0

    .line 231
    int-to-byte v10, v9

    .line 232
    add-int/lit8 v9, v10, 0x1

    .line 234
    int-to-byte v9, v9

    .line 235
    move/from16 v24, v11

    .line 237
    add-int/lit8 v11, v9, -0x1

    .line 239
    int-to-byte v11, v11

    .line 240
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$$c(SSI)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v8, Ljava/lang/reflect/Method;

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Byte;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 267
    move-result v6
    :try_end_10b
    .catchall {:try_start_ab .. :try_end_10b} :catchall_2cf

    .line 268
    aput-byte v6, v15, v27

    .line 270
    add-int/lit8 v9, v27, 0x1

    .line 272
    move/from16 v11, v24

    .line 274
    move-object/from16 v8, v26

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x2

    .line 278
    const/4 v10, 0x0

    .line 279
    goto :goto_a7

    .line 280
    :cond_117
    move-object v8, v15

    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    move-object/from16 v26, v8

    .line 284
    move/from16 v21, v9

    .line 286
    const/16 v20, 0x0

    .line 288
    :goto_11f
    if-eqz v8, :cond_18b

    .line 290
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d:[B

    .line 292
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b:I

    .line 294
    const/4 v7, 0x2

    .line 295
    :try_start_126
    new-array v8, v7, [Ljava/lang/Object;

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v8, v21

    .line 303
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v6

    .line 307
    const/16 v25, 0x0

    .line 309
    aput-object v6, v8, v25

    .line 311
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 313
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_13f

    .line 319
    goto :goto_16e

    .line 320
    :cond_13f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 323
    move-result-wide v9

    .line 324
    cmp-long v7, v9, v18

    .line 326
    add-int/lit8 v7, v7, 0x19

    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 332
    move-result v10

    .line 333
    cmpl-float v10, v10, v20

    .line 335
    int-to-char v10, v10

    .line 336
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 339
    move-result v11

    .line 340
    add-int/lit16 v11, v11, 0x12c

    .line 342
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/Class;

    .line 348
    int-to-byte v10, v9

    .line 349
    or-int/lit8 v9, v10, 0x37

    .line 351
    int-to-byte v9, v9

    .line 352
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$$c(SSI)Ljava/lang/String;

    .line 355
    move-result-object v9

    .line 356
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v3
    :try_end_17b
    .catchall {:try_start_126 .. :try_end_17b} :catchall_2cf

    .line 380
    aget-byte v2, v2, v3

    .line 382
    int-to-long v2, v2

    .line 383
    xor-long v2, v2, v16

    .line 385
    long-to-int v2, v2

    .line 386
    int-to-byte v2, v2

    .line 387
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bb;->a:I

    .line 389
    int-to-long v6, v3

    .line 390
    xor-long v6, v6, v16

    .line 392
    long-to-int v3, v6

    .line 393
    add-int/2addr v2, v3

    .line 394
    int-to-byte v8, v2

    .line 395
    goto :goto_1a9

    .line 396
    :cond_18b
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bb;->i:[S

    .line 398
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b:I

    .line 400
    int-to-long v6, v3

    .line 401
    xor-long v6, v6, v16

    .line 403
    long-to-int v3, v6

    .line 404
    add-int v3, p0, v3

    .line 406
    aget-short v2, v2, v3

    .line 408
    int-to-long v2, v2

    .line 409
    xor-long v2, v2, v16

    .line 411
    long-to-int v2, v2

    .line 412
    int-to-short v2, v2

    .line 413
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bb;->a:I

    .line 415
    int-to-long v6, v3

    .line 416
    xor-long v6, v6, v16

    .line 418
    long-to-int v3, v6

    .line 419
    add-int/2addr v2, v3

    .line 420
    int-to-short v8, v2

    .line 421
    goto :goto_1a9

    .line 422
    :cond_1a5
    move/from16 v21, v9

    .line 424
    const/16 v20, 0x0

    .line 426
    :goto_1a9
    if-lez v8, :cond_2c6

    .line 428
    add-int v2, p0, v8

    .line 430
    const/16 v23, 0x2

    .line 432
    add-int/lit8 v2, v2, -0x2

    .line 434
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b:I

    .line 436
    int-to-long v6, v3

    .line 437
    xor-long v6, v6, v16

    .line 439
    long-to-int v3, v6

    .line 440
    add-int/2addr v2, v3

    .line 441
    if-eqz v14, :cond_1c8

    .line 443
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$11:I

    .line 445
    add-int/lit8 v3, v3, 0x49

    .line 447
    rem-int/lit16 v6, v3, 0x80

    .line 449
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$10:I

    .line 451
    const/16 v23, 0x2

    .line 453
    rem-int/lit8 v3, v3, 0x2

    .line 455
    if-eqz v3, :cond_1ca

    .line 457
    :cond_1c8
    const/4 v3, 0x0

    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    move/from16 v3, v21

    .line 461
    :goto_1cc
    add-int/2addr v2, v3

    .line 462
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 464
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c:I

    .line 466
    const/4 v3, 0x4

    .line 467
    :try_start_1d2
    new-array v3, v3, [Ljava/lang/Object;

    .line 469
    const/4 v6, 0x3

    .line 470
    aput-object v5, v3, v6

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v2

    .line 476
    const/16 v23, 0x2

    .line 478
    aput-object v2, v3, v23

    .line 480
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v3, v21

    .line 486
    const/16 v25, 0x0

    .line 488
    aput-object v4, v3, v25

    .line 490
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 492
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_1f2

    .line 498
    goto :goto_226

    .line 499
    :cond_1f2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 502
    move-result v6

    .line 503
    shr-int/lit8 v6, v6, 0x8

    .line 505
    rsub-int/lit8 v6, v6, 0x13

    .line 507
    const/16 v25, 0x0

    .line 509
    invoke-static/range {v25 .. v25}, Landroid/os/Process;->getThreadPriority(I)I

    .line 512
    move-result v7

    .line 513
    add-int/lit8 v7, v7, 0x14

    .line 515
    shr-int/lit8 v7, v7, 0x6

    .line 517
    int-to-char v7, v7

    .line 518
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 521
    move-result v9

    .line 522
    cmpl-float v9, v9, v20

    .line 524
    rsub-int v9, v9, 0x2c3

    .line 526
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/Class;

    .line 532
    const/4 v9, 0x0

    .line 533
    int-to-byte v7, v9

    .line 534
    int-to-byte v9, v7

    .line 535
    int-to-byte v10, v9

    .line 536
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$$c(SSI)Ljava/lang/String;

    .line 539
    move-result-object v7

    .line 540
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :goto_226
    check-cast v6, Ljava/lang/reflect/Method;

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v1
    :try_end_22d
    .catchall {:try_start_1d2 .. :try_end_22d} :catchall_2cf

    .line 558
    check-cast v1, Ljava/lang/StringBuilder;

    .line 560
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 567
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 569
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d:[B

    .line 571
    if-eqz v0, :cond_24f

    .line 573
    array-length v1, v0

    .line 574
    new-array v2, v1, [B

    .line 576
    const/4 v9, 0x0

    .line 577
    :goto_240
    if-ge v9, v1, :cond_24e

    .line 579
    aget-byte v3, v0, v9

    .line 581
    int-to-long v6, v3

    .line 582
    xor-long v6, v6, v16

    .line 584
    long-to-int v3, v6

    .line 585
    int-to-byte v3, v3

    .line 586
    aput-byte v3, v2, v9

    .line 588
    add-int/lit8 v9, v9, 0x1

    .line 590
    goto :goto_240

    .line 591
    :cond_24e
    move-object v0, v2

    .line 592
    :cond_24f
    if-eqz v0, :cond_255

    .line 594
    move/from16 v0, v21

    .line 596
    move v9, v0

    .line 597
    goto :goto_258

    .line 598
    :cond_255
    move/from16 v0, v21

    .line 600
    const/4 v9, 0x0

    .line 601
    :goto_258
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 603
    :goto_25a
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 605
    if-ge v0, v8, :cond_2c6

    .line 607
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$10:I

    .line 609
    add-int/lit8 v0, v0, 0x75

    .line 611
    rem-int/lit16 v1, v0, 0x80

    .line 613
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$11:I

    .line 615
    const/16 v23, 0x2

    .line 617
    rem-int/lit8 v0, v0, 0x2

    .line 619
    if-eqz v0, :cond_2c3

    .line 621
    if-eqz v9, :cond_28f

    .line 623
    add-int/lit8 v1, v1, 0x41

    .line 625
    rem-int/lit16 v1, v1, 0x80

    .line 627
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$10:I

    .line 629
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d:[B

    .line 631
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 633
    add-int/lit8 v2, v1, -0x1

    .line 635
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 637
    aget-byte v0, v0, v1

    .line 639
    int-to-long v0, v0

    .line 640
    xor-long v0, v0, v16

    .line 642
    long-to-int v0, v0

    .line 643
    int-to-byte v0, v0

    .line 644
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 646
    add-int v0, v0, p1

    .line 648
    int-to-byte v0, v0

    .line 649
    xor-int v0, v0, p3

    .line 651
    add-int/2addr v1, v0

    .line 652
    int-to-char v0, v1

    .line 653
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 655
    goto :goto_2a9

    .line 656
    :cond_28f
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->i:[S

    .line 658
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 660
    add-int/lit8 v2, v1, -0x1

    .line 662
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 664
    aget-short v0, v0, v1

    .line 666
    int-to-long v0, v0

    .line 667
    xor-long v0, v0, v16

    .line 669
    long-to-int v0, v0

    .line 670
    int-to-short v0, v0

    .line 671
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 673
    add-int v0, v0, p1

    .line 675
    int-to-short v0, v0

    .line 676
    xor-int v0, v0, p3

    .line 678
    add-int/2addr v1, v0

    .line 679
    int-to-char v0, v1

    .line 680
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 682
    :goto_2a9
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 684
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 689
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 691
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 693
    const/16 v21, 0x1

    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 697
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 699
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$11:I

    .line 701
    add-int/lit8 v0, v0, 0x41

    .line 703
    rem-int/lit16 v0, v0, 0x80

    .line 705
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$10:I

    .line 707
    goto :goto_25a

    .line 708
    :cond_2c3
    const/16 v22, 0x0

    .line 710
    throw v22

    .line 711
    :cond_2c6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    const/16 v25, 0x0

    .line 717
    aput-object v0, p5, v25

    .line 719
    return-void

    .line 720
    :catchall_2cf
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_2d7

    .line 727
    throw v1

    .line 728
    :cond_2d7
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$$a:[B

    .line 9
    const/16 v0, 0x1c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0x59t
        0x5t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bb;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x46

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 9
    move-result v1

    .line 10
    int-to-byte v1, v1

    .line 11
    const v2, 0x3f0f2188

    .line 14
    add-int v3, v1, v2

    .line 16
    const-string v1, ""

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 22
    move-result v4

    .line 23
    rsub-int/lit8 v4, v4, 0x48

    .line 25
    int-to-short v4, v4

    .line 26
    const v5, -0x147eb582

    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v5, v1

    .line 34
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 37
    move-result v1

    .line 38
    const/4 v6, 0x0

    .line 39
    cmpl-float v1, v1, v6

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    int-to-byte v6, v1

    .line 44
    const/16 v1, 0x30

    .line 46
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 49
    move-result v1

    .line 50
    rsub-int/lit8 v7, v1, -0x22

    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v8, v1, [Ljava/lang/Object;

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->h(ISIBI[Ljava/lang/Object;)V

    .line 58
    aget-object v1, v8, v2

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p0, 0x7d

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f:I

    .line 85
    add-int/lit8 v0, v0, 0x3

    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 89
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->g:I

    .line 91
    return-object p0
.end method
