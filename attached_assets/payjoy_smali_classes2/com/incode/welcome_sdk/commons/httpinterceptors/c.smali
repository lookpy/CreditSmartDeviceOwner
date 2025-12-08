.class public Lcom/incode/welcome_sdk/commons/httpinterceptors/c;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[C

.field private static c:I

.field private static d:J

.field private static final e:[Ljava/lang/String;


# instance fields
.field final delegate:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 p2, p2, 0x62

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p2, v0

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->e()V

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x8

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 32
    move-result v4

    .line 33
    shr-int/lit8 v4, v4, 0x10

    .line 35
    const v5, 0x97d2

    .line 38
    add-int/2addr v4, v5

    .line 39
    int-to-char v4, v4

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->f(IIC[Ljava/lang/Object;)V

    .line 45
    aget-object v0, v1, v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->e:[Ljava/lang/String;

    .line 59
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    .line 61
    add-int/lit8 v0, v0, 0x35

    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 65
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-nez v0, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private static a(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 3

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    .line 7
    add-int/lit8 v0, v0, 0x1d

    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 20
    sget-object v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->e:[Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 25
    const/16 v0, 0x3c

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    move-object v0, p0

    .line 31
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 33
    sget-object v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->e:[Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 38
    :goto_25
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    .line 40
    add-int/lit8 v0, v0, 0x1f

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    .line 46
    :cond_2d
    return-object p0
.end method

.method public static e()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_10

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:[C

    .line 9
    const-wide v0, -0x7730c67c67bd50dfL  # -3.026158164036681E-266

    .line 14
    sput-wide v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:J

    .line 16
    return-void

    .line 17
    :array_10
    .array-data 2
        -0x19d5s
        0x38bfs
        0x5b34s
        0x7dads
        -0x6382s
        -0x4113s
        -0x2efbs
    .end array-data
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 30

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
    const-string v10, ""

    .line 40
    const/4 v13, 0x2

    .line 41
    if-ge v7, v0, :cond_249

    .line 43
    sget v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$11:I

    .line 45
    add-int/lit8 v14, v14, 0x67

    .line 47
    rem-int/lit16 v15, v14, 0x80

    .line 49
    sput v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$10:I

    .line 51
    rem-int/2addr v14, v13

    .line 52
    const-string v15, "c"

    .line 54
    const/16 v16, 0x3

    .line 56
    const v17, 0xed53

    .line 59
    const/16 v18, 0x1

    .line 61
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    move/from16 v19, v13

    .line 65
    if-eqz v14, :cond_147

    .line 67
    sget-object v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:[C

    .line 69
    div-int v20, p0, v7

    .line 71
    aget-char v14, v14, v20

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
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v21

    .line 89
    if-eqz v21, :cond_5f

    .line 91
    move-object/from16 v23, v5

    .line 93
    move-object/from16 v5, v21

    .line 95
    goto :goto_93

    .line 96
    :cond_5f
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 99
    move-result v21

    .line 100
    shr-int/lit8 v21, v21, 0x16

    .line 102
    rsub-int/lit8 v8, v21, 0x13

    .line 104
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 107
    move-result v21

    .line 108
    cmpl-float v12, v21, v20

    .line 110
    int-to-char v12, v12

    .line 111
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 114
    move-result v20

    .line 115
    shr-int/lit8 v6, v20, 0x16

    .line 117
    rsub-int v6, v6, 0x21e

    .line 119
    invoke-static {v8, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Class;

    .line 125
    const/4 v8, 0x0

    .line 126
    int-to-byte v12, v8

    .line 127
    int-to-byte v8, v12

    .line 128
    move-object/from16 v23, v5

    .line 130
    add-int/lit8 v5, v8, 0x1

    .line 132
    int-to-byte v5, v5

    .line 133
    invoke-static {v12, v8, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$c(IBI)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v5, Ljava/lang/reflect/Method;

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Long;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_9f
    .catchall {:try_start_48 .. :try_end_9f} :catchall_30b

    .line 160
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 162
    move-object v8, v5

    .line 163
    int-to-long v5, v6

    .line 164
    sget-wide v24, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:J

    .line 166
    const/4 v12, 0x4

    .line 167
    :try_start_a6
    new-array v12, v12, [Ljava/lang/Object;

    .line 169
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v12, v16

    .line 175
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v12, v19

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v12, v18

    .line 187
    const/16 v21, 0x0

    .line 189
    aput-object v8, v12, v21

    .line 191
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_c5

    .line 197
    goto :goto_f3

    .line 198
    :cond_c5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 201
    move-result-wide v5

    .line 202
    const-wide/16 v24, 0x0

    .line 204
    cmp-long v5, v5, v24

    .line 206
    rsub-int/lit8 v5, v5, 0x11

    .line 208
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 211
    move-result v6

    .line 212
    shr-int/lit8 v6, v6, 0x16

    .line 214
    add-int/lit16 v6, v6, 0x5baa

    .line 216
    int-to-char v6, v6

    .line 217
    const/16 v21, 0x0

    .line 219
    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 222
    move-result v8

    .line 223
    rsub-int/lit8 v8, v8, 0x62

    .line 225
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Class;

    .line 231
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 233
    filled-new-array {v6, v6, v6, v11}, [Ljava/lang/Class;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Long;

    .line 253
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v5
    :try_end_100
    .catchall {:try_start_a6 .. :try_end_100} :catchall_30b

    .line 257
    aput-wide v5, v23, v7

    .line 259
    move/from16 v5, v19

    .line 261
    :try_start_104
    new-array v5, v5, [Ljava/lang/Object;

    .line 263
    aput-object v4, v5, v18

    .line 265
    const/4 v8, 0x0

    .line 266
    aput-object v4, v5, v8

    .line 268
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_112

    .line 274
    goto :goto_13f

    .line 275
    :cond_112
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 278
    move-result v6

    .line 279
    add-int/lit8 v6, v6, 0x13

    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 284
    move-result v7

    .line 285
    shr-int/lit8 v7, v7, 0x8

    .line 287
    add-int v7, v7, v17

    .line 289
    int-to-char v7, v7

    .line 290
    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 293
    move-result v10

    .line 294
    add-int/lit16 v10, v10, 0x42b

    .line 296
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Class;

    .line 302
    int-to-byte v7, v8

    .line 303
    int-to-byte v8, v7

    .line 304
    int-to-byte v10, v8

    .line 305
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$c(IBI)Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_13f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_104 .. :try_end_145} :catchall_30b

    .line 326
    goto/16 :goto_244

    .line 328
    :cond_147
    move-object/from16 v23, v5

    .line 330
    const/16 v20, 0x0

    .line 332
    sget-object v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->b:[C

    .line 334
    add-int v6, p0, v7

    .line 336
    aget-char v5, v5, v6

    .line 338
    :try_start_151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v5

    .line 342
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 348
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_162

    .line 354
    goto :goto_18e

    .line 355
    :cond_162
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 358
    move-result v8

    .line 359
    add-int/lit8 v8, v8, 0x13

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 365
    move-result v13

    .line 366
    int-to-char v13, v13

    .line 367
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 370
    move-result v14

    .line 371
    add-int/lit16 v14, v14, 0x21e

    .line 373
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/Class;

    .line 379
    int-to-byte v13, v12

    .line 380
    int-to-byte v12, v13

    .line 381
    add-int/lit8 v14, v12, 0x1

    .line 383
    int-to-byte v14, v14

    .line 384
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$c(IBI)Ljava/lang/String;

    .line 387
    move-result-object v12

    .line 388
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-virtual {v8, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/Long;

    .line 408
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_19a
    .catchall {:try_start_151 .. :try_end_19a} :catchall_30b

    .line 411
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 413
    int-to-long v12, v8

    .line 414
    sget-wide v24, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->d:J

    .line 416
    const/4 v8, 0x4

    .line 417
    :try_start_1a0
    new-array v8, v8, [Ljava/lang/Object;

    .line 419
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v14

    .line 423
    aput-object v14, v8, v16

    .line 425
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v14

    .line 429
    const/16 v19, 0x2

    .line 431
    aput-object v14, v8, v19

    .line 433
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v12

    .line 437
    aput-object v12, v8, v18

    .line 439
    const/16 v21, 0x0

    .line 441
    aput-object v5, v8, v21

    .line 443
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_1c1

    .line 449
    goto :goto_1eb

    .line 450
    :cond_1c1
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 453
    move-result v5

    .line 454
    rsub-int/lit8 v5, v5, 0x10

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 459
    move-result v10

    .line 460
    shr-int/lit8 v10, v10, 0x10

    .line 462
    rsub-int v10, v10, 0x5baa

    .line 464
    int-to-char v10, v10

    .line 465
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 468
    move-result v12

    .line 469
    shr-int/lit8 v12, v12, 0x10

    .line 471
    rsub-int/lit8 v12, v12, 0x63

    .line 473
    invoke-static {v5, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Class;

    .line 479
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 481
    filled-new-array {v10, v10, v10, v11}, [Ljava/lang/Class;

    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v5, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_1eb
    check-cast v5, Ljava/lang/reflect/Method;

    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-virtual {v5, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Long;

    .line 501
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 504
    move-result-wide v10
    :try_end_1f8
    .catchall {:try_start_1a0 .. :try_end_1f8} :catchall_30b

    .line 505
    aput-wide v10, v23, v7

    .line 507
    const/4 v5, 0x2

    .line 508
    :try_start_1fb
    new-array v5, v5, [Ljava/lang/Object;

    .line 510
    aput-object v4, v5, v18

    .line 512
    const/16 v21, 0x0

    .line 514
    aput-object v4, v5, v21

    .line 516
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_20a

    .line 522
    goto :goto_23e

    .line 523
    :cond_20a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 526
    move-result v7

    .line 527
    shr-int/lit8 v7, v7, 0x10

    .line 529
    add-int/lit8 v7, v7, 0x13

    .line 531
    move/from16 v8, v20

    .line 533
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 536
    move-result v10

    .line 537
    cmpl-float v8, v10, v8

    .line 539
    sub-int v8, v17, v8

    .line 541
    int-to-char v8, v8

    .line 542
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 545
    move-result v10

    .line 546
    shr-int/lit8 v10, v10, 0x10

    .line 548
    rsub-int v10, v10, 0x42b

    .line 550
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Ljava/lang/Class;

    .line 556
    const/4 v8, 0x0

    .line 557
    int-to-byte v10, v8

    .line 558
    int-to-byte v8, v10

    .line 559
    int-to-byte v11, v8

    .line 560
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$c(IBI)Ljava/lang/String;

    .line 563
    move-result-object v8

    .line 564
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 571
    move-result-object v7

    .line 572
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_23e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_244
    .catchall {:try_start_1fb .. :try_end_244} :catchall_30b

    .line 581
    :goto_244
    move-object/from16 v5, v23

    .line 583
    const/4 v6, 0x0

    .line 584
    goto/16 :goto_21

    .line 586
    :cond_249
    move-object/from16 v23, v5

    .line 588
    const v17, 0xed53

    .line 591
    const/16 v18, 0x1

    .line 593
    new-array v1, v0, [C

    .line 595
    const/4 v8, 0x0

    .line 596
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 598
    :goto_255
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 600
    if-ge v2, v0, :cond_314

    .line 602
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$11:I

    .line 604
    add-int/lit8 v5, v5, 0xd

    .line 606
    rem-int/lit16 v6, v5, 0x80

    .line 608
    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$10:I

    .line 610
    const/4 v6, 0x2

    .line 611
    rem-int/2addr v5, v6

    .line 612
    if-eqz v5, :cond_2b9

    .line 614
    aget-wide v7, v23, v2

    .line 616
    long-to-int v5, v7

    .line 617
    int-to-char v5, v5

    .line 618
    aput-char v5, v1, v2

    .line 620
    :try_start_26b
    new-array v2, v6, [Ljava/lang/Object;

    .line 622
    aput-object v4, v2, v18

    .line 624
    const/16 v21, 0x0

    .line 626
    aput-object v4, v2, v21

    .line 628
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 630
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v6

    .line 634
    if-eqz v6, :cond_27c

    .line 636
    goto :goto_2ac

    .line 637
    :cond_27c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 640
    move-result v6

    .line 641
    shr-int/lit8 v6, v6, 0x10

    .line 643
    rsub-int/lit8 v6, v6, 0x13

    .line 645
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 648
    move-result v7

    .line 649
    shr-int/lit8 v7, v7, 0x16

    .line 651
    sub-int v8, v17, v7

    .line 653
    int-to-char v7, v8

    .line 654
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 657
    move-result v8

    .line 658
    add-int/lit16 v8, v8, 0x42c

    .line 660
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/lang/Class;

    .line 666
    const/4 v8, 0x0

    .line 667
    int-to-byte v7, v8

    .line 668
    int-to-byte v8, v7

    .line 669
    int-to-byte v11, v8

    .line 670
    invoke-static {v7, v8, v11}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$c(IBI)Ljava/lang/String;

    .line 673
    move-result-object v7

    .line 674
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :goto_2ac
    check-cast v6, Ljava/lang/reflect/Method;

    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b2
    .catchall {:try_start_26b .. :try_end_2b2} :catchall_30b

    .line 691
    const/16 v2, 0x10

    .line 693
    const/16 v21, 0x0

    .line 695
    div-int/lit8 v2, v2, 0x0

    .line 697
    goto :goto_255

    .line 698
    :cond_2b9
    aget-wide v5, v23, v2

    .line 700
    long-to-int v5, v5

    .line 701
    int-to-char v5, v5

    .line 702
    aput-char v5, v1, v2

    .line 704
    const/4 v5, 0x2

    .line 705
    :try_start_2c0
    new-array v2, v5, [Ljava/lang/Object;

    .line 707
    aput-object v4, v2, v18

    .line 709
    const/16 v21, 0x0

    .line 711
    aput-object v4, v2, v21

    .line 713
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 715
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v6

    .line 719
    if-eqz v6, :cond_2d1

    .line 721
    goto :goto_303

    .line 722
    :cond_2d1
    const/16 v6, 0x30

    .line 724
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 727
    move-result v6

    .line 728
    rsub-int/lit8 v6, v6, 0x43

    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 734
    move-result-wide v11

    .line 735
    const-wide/16 v13, 0x0

    .line 737
    cmpl-double v7, v11, v13

    .line 739
    add-int v7, v7, v17

    .line 741
    int-to-char v7, v7

    .line 742
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 745
    move-result v11

    .line 746
    rsub-int v11, v11, 0x42b

    .line 748
    invoke-static {v6, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/lang/Class;

    .line 754
    int-to-byte v7, v8

    .line 755
    int-to-byte v8, v7

    .line 756
    int-to-byte v11, v8

    .line 757
    invoke-static {v7, v8, v11}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$c(IBI)Ljava/lang/String;

    .line 760
    move-result-object v7

    .line 761
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 768
    move-result-object v6

    .line 769
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :goto_303
    check-cast v6, Ljava/lang/reflect/Method;

    .line 774
    const/4 v12, 0x0

    .line 775
    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_309
    .catchall {:try_start_2c0 .. :try_end_309} :catchall_30b

    .line 778
    goto/16 :goto_255

    .line 780
    :catchall_30b
    move-exception v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_313

    .line 787
    throw v1

    .line 788
    :cond_313
    throw v0

    .line 789
    :cond_314
    new-instance v0, Ljava/lang/String;

    .line 791
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 794
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$11:I

    .line 796
    add-int/lit8 v1, v1, 0x57

    .line 798
    rem-int/lit16 v2, v1, 0x80

    .line 800
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$10:I

    .line 802
    const/16 v19, 0x2

    .line 804
    rem-int/lit8 v1, v1, 0x2

    .line 806
    if-nez v1, :cond_32c

    .line 808
    const/16 v21, 0x0

    .line 810
    aput-object v0, p3, v21

    .line 812
    return-void

    .line 813
    :cond_32c
    const/16 v22, 0x0

    .line 815
    throw v22
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$a:[B

    .line 9
    const/16 v0, 0x2b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x3et
        0x26t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    if-nez v0, :cond_25

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_24

    return-object p0

    :cond_24
    throw v1

    :cond_25
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    throw v1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_22

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_22
    return-object p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    .line 17
    add-int/lit8 v0, v0, 0x51

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    .line 23
    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->a:I

    .line 17
    add-int/lit8 v0, v0, 0x15

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;->c:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
