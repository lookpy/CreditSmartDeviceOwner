.class public Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;
.super Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[S

.field private static c:I

.field private static d:I

.field private static e:[B


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x7a

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$$a:[B

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    move p1, p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    int-to-byte v5, p1

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    move v6, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    move v0, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$10:I

    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$11:I

    .line 10
    const v0, -0x3620a3e9

    .line 13
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->d:I

    .line 15
    const v0, -0x7252b843

    .line 18
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->a:I

    .line 20
    const v0, 0x207b049f

    .line 23
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->c:I

    .line 25
    const/16 v0, 0x3a

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_22

    .line 32
    sput-object v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->e:[B

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 1
        0x7ft
        0x1dt
        0x24t
        0x5ft
        0x2et
        0x48t
        0x34t
        0x26t
        0x57t
        0x27t
        0x58t
        0x25t
        0x24t
        0x59t
        -0x68t
        -0x9t
        0x26t
        0x5ft
        0x2ft
        -0x7et
        -0x12t
        0x55t
        0x27t
        0x26t
        0x5et
        -0x68t
        -0x20t
        0x2bt
        0x4bt
        0x29t
        0x22t
        0x49t
        0x6dt
        0x2bt
        -0x20t
        0x57t
        0x22t
        0x2ct
        0x4at
        0x2et
        0x5bt
        -0x6at
        -0x1dt
        0x2ct
        -0x6ct
        -0x9t
        0x56t
        0x5at
        0x2bt
        0x58t
        -0x6ct
        -0x17t
        0x20t
        0x26t
        0x50t
        0x30t
        0x55t
        0x7et
    .end array-data
.end method

.method public constructor <init>()V
    .registers 10

    .line 2
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v2, -0x44721bd6

    sub-int v3, v2, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    int-to-short v4, v1

    const v1, 0x5229bceb

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int v5, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    add-int/lit8 v0, v0, -0x26

    int-to-byte v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v7, v0, -0x7d

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->f(ISIBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 32

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
    sget v6, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_351

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const/4 v13, -0x1

    .line 62
    if-eqz v11, :cond_42

    .line 64
    move/from16 v16, v9

    .line 66
    goto :goto_73

    .line 67
    :cond_42
    :try_start_42
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    move-result v11

    .line 71
    add-int/lit8 v11, v11, 0x1a

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 76
    move-result v14

    .line 77
    shr-int/lit8 v14, v14, 0x8

    .line 79
    int-to-char v14, v14

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 83
    move-result v15

    .line 84
    shr-int/lit8 v15, v15, 0x10

    .line 86
    rsub-int v15, v15, 0x12c

    .line 88
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/Class;

    .line 94
    int-to-byte v14, v13

    .line 95
    add-int/lit8 v15, v14, 0x1

    .line 97
    int-to-byte v15, v15

    .line 98
    move/from16 v16, v9

    .line 100
    int-to-byte v9, v15

    .line 101
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$$c(IIS)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_73
    check-cast v11, Ljava/lang/reflect/Method;

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v8
    :try_end_80
    .catchall {:try_start_42 .. :try_end_80} :catchall_351

    .line 129
    if-ne v8, v13, :cond_85

    .line 131
    move/from16 v9, v16

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v9, v10

    .line 135
    :goto_86
    const-string v11, ""

    .line 137
    if-eqz v9, :cond_23b

    .line 139
    sget-object v8, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->e:[B

    .line 141
    if-eqz v8, :cond_133

    .line 143
    sget v17, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$10:I

    .line 145
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 150
    add-int/lit8 v14, v17, 0x27

    .line 152
    rem-int/lit16 v15, v14, 0x80

    .line 154
    sput v15, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$11:I

    .line 156
    rem-int/2addr v14, v7

    .line 157
    if-nez v14, :cond_a6

    .line 159
    array-length v14, v8

    .line 160
    new-array v15, v14, [B

    .line 162
    move/from16 v17, v7

    .line 164
    move/from16 v7, v16

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    array-length v14, v8

    .line 168
    new-array v15, v14, [B

    .line 170
    move/from16 v17, v7

    .line 172
    move v7, v10

    .line 173
    :goto_ac
    if-ge v7, v14, :cond_127

    .line 175
    sget v20, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$10:I

    .line 177
    add-int/lit8 v6, v20, 0x21

    .line 179
    rem-int/lit16 v6, v6, 0x80

    .line 181
    sput v6, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$11:I

    .line 183
    aget-byte v6, v8, v7

    .line 185
    :try_start_b8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v6

    .line 189
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v21

    .line 199
    if-eqz v21, :cond_d3

    .line 201
    move/from16 v23, v7

    .line 203
    move-object/from16 v24, v8

    .line 205
    move/from16 v25, v14

    .line 207
    move-object/from16 v7, v21

    .line 209
    move/from16 v21, v9

    .line 211
    goto :goto_10c

    .line 212
    :cond_d3
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 215
    move-result v21

    .line 216
    add-int/lit8 v10, v21, 0x14

    .line 218
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 221
    move-result v21

    .line 222
    move/from16 v23, v7

    .line 224
    shr-int/lit8 v7, v21, 0x10

    .line 226
    int-to-char v7, v7

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 230
    move-result v21

    .line 231
    move-object/from16 v24, v8

    .line 233
    shr-int/lit8 v8, v21, 0x10

    .line 235
    add-int/lit16 v8, v8, 0x366

    .line 237
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Class;

    .line 243
    const/4 v8, -0x1

    .line 244
    int-to-byte v10, v8

    .line 245
    and-int/lit8 v8, v10, 0x36

    .line 247
    int-to-byte v8, v8

    .line 248
    move/from16 v21, v9

    .line 250
    move/from16 v25, v14

    .line 252
    const/4 v9, 0x0

    .line 253
    int-to-byte v14, v9

    .line 254
    invoke-static {v10, v8, v14}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$$c(IIS)Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v13, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_10c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Byte;

    .line 278
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 281
    move-result v6
    :try_end_119
    .catchall {:try_start_b8 .. :try_end_119} :catchall_351

    .line 282
    aput-byte v6, v15, v23

    .line 284
    add-int/lit8 v7, v23, 0x1

    .line 286
    move/from16 v9, v21

    .line 288
    move-object/from16 v8, v24

    .line 290
    move/from16 v14, v25

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v13, -0x1

    .line 295
    goto :goto_ac

    .line 296
    :cond_127
    move/from16 v21, v9

    .line 298
    sget v2, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$11:I

    .line 300
    add-int/lit8 v2, v2, 0x41

    .line 302
    rem-int/lit16 v2, v2, 0x80

    .line 304
    sput v2, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$10:I

    .line 306
    move-object v8, v15

    .line 307
    goto :goto_13e

    .line 308
    :cond_133
    move/from16 v17, v7

    .line 310
    move-object/from16 v24, v8

    .line 312
    move/from16 v21, v9

    .line 314
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 319
    :goto_13e
    if-eqz v8, :cond_221

    .line 321
    sget v2, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$10:I

    .line 323
    add-int/lit8 v2, v2, 0x73

    .line 325
    rem-int/lit16 v6, v2, 0x80

    .line 327
    sput v6, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$11:I

    .line 329
    rem-int/lit8 v2, v2, 0x2

    .line 331
    if-nez v2, :cond_1b8

    .line 333
    sget-object v2, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->e:[B

    .line 335
    sget v6, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->d:I

    .line 337
    move/from16 v7, v17

    .line 339
    :try_start_152
    new-array v8, v7, [Ljava/lang/Object;

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v6

    .line 345
    aput-object v6, v8, v16

    .line 347
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v6

    .line 351
    const/4 v9, 0x0

    .line 352
    aput-object v6, v8, v9

    .line 354
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 356
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_16a

    .line 362
    goto :goto_19a

    .line 363
    :cond_16a
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 366
    move-result v7

    .line 367
    rsub-int/lit8 v7, v7, 0x1a

    .line 369
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 372
    move-result v9

    .line 373
    shr-int/lit8 v9, v9, 0x10

    .line 375
    int-to-char v9, v9

    .line 376
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 379
    move-result v10

    .line 380
    shr-int/lit8 v10, v10, 0x16

    .line 382
    add-int/lit16 v10, v10, 0x12c

    .line 384
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/Class;

    .line 390
    const/4 v9, -0x1

    .line 391
    int-to-byte v10, v9

    .line 392
    add-int/lit8 v9, v10, 0x1

    .line 394
    int-to-byte v9, v9

    .line 395
    int-to-byte v13, v9

    .line 396
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$$c(IIS)Ljava/lang/String;

    .line 399
    move-result-object v9

    .line 400
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/Integer;

    .line 420
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result v3
    :try_end_1a7
    .catchall {:try_start_152 .. :try_end_1a7} :catchall_351

    .line 424
    aget-byte v2, v2, v3

    .line 426
    int-to-long v2, v2

    .line 427
    or-long v2, v2, v18

    .line 429
    long-to-int v2, v2

    .line 430
    int-to-byte v2, v2

    .line 431
    sget v3, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->a:I

    .line 433
    int-to-long v6, v3

    .line 434
    add-long v6, v6, v18

    .line 436
    long-to-int v3, v6

    .line 437
    mul-int/2addr v2, v3

    .line 438
    :goto_1b5
    int-to-byte v8, v2

    .line 439
    goto/16 :goto_242

    .line 441
    :cond_1b8
    sget-object v2, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->e:[B

    .line 443
    sget v6, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->d:I

    .line 445
    const/4 v7, 0x2

    .line 446
    :try_start_1bd
    new-array v8, v7, [Ljava/lang/Object;

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v6

    .line 452
    aput-object v6, v8, v16

    .line 454
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v6

    .line 458
    const/16 v22, 0x0

    .line 460
    aput-object v6, v8, v22

    .line 462
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 464
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_1d6

    .line 470
    goto :goto_205

    .line 471
    :cond_1d6
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 474
    move-result v7

    .line 475
    add-int/lit8 v7, v7, 0x1b

    .line 477
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 480
    move-result v9

    .line 481
    shr-int/lit8 v9, v9, 0x10

    .line 483
    int-to-char v9, v9

    .line 484
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 487
    move-result v10

    .line 488
    int-to-byte v10, v10

    .line 489
    rsub-int v10, v10, 0x12b

    .line 491
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/Class;

    .line 497
    const/4 v9, -0x1

    .line 498
    int-to-byte v10, v9

    .line 499
    add-int/lit8 v9, v10, 0x1

    .line 501
    int-to-byte v9, v9

    .line 502
    int-to-byte v13, v9

    .line 503
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$$c(IIS)Ljava/lang/String;

    .line 506
    move-result-object v9

    .line 507
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v7, Ljava/lang/reflect/Method;

    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/lang/Integer;

    .line 527
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result v3
    :try_end_212
    .catchall {:try_start_1bd .. :try_end_212} :catchall_351

    .line 531
    aget-byte v2, v2, v3

    .line 533
    int-to-long v2, v2

    .line 534
    xor-long v2, v2, v18

    .line 536
    long-to-int v2, v2

    .line 537
    int-to-byte v2, v2

    .line 538
    sget v3, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->a:I

    .line 540
    int-to-long v6, v3

    .line 541
    xor-long v6, v6, v18

    .line 543
    long-to-int v3, v6

    .line 544
    add-int/2addr v2, v3

    .line 545
    goto :goto_1b5

    .line 546
    :cond_221
    sget-object v2, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->b:[S

    .line 548
    sget v3, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->d:I

    .line 550
    int-to-long v6, v3

    .line 551
    xor-long v6, v6, v18

    .line 553
    long-to-int v3, v6

    .line 554
    add-int v3, p0, v3

    .line 556
    aget-short v2, v2, v3

    .line 558
    int-to-long v2, v2

    .line 559
    xor-long v2, v2, v18

    .line 561
    long-to-int v2, v2

    .line 562
    int-to-short v2, v2

    .line 563
    sget v3, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->a:I

    .line 565
    int-to-long v6, v3

    .line 566
    xor-long v6, v6, v18

    .line 568
    long-to-int v3, v6

    .line 569
    add-int/2addr v2, v3

    .line 570
    int-to-short v8, v2

    .line 571
    goto :goto_242

    .line 572
    :cond_23b
    move/from16 v21, v9

    .line 574
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 579
    :goto_242
    if-lez v8, :cond_348

    .line 581
    add-int v2, p0, v8

    .line 583
    const/16 v17, 0x2

    .line 585
    add-int/lit8 v2, v2, -0x2

    .line 587
    sget v3, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->d:I

    .line 589
    int-to-long v6, v3

    .line 590
    xor-long v6, v6, v18

    .line 592
    long-to-int v3, v6

    .line 593
    add-int/2addr v2, v3

    .line 594
    add-int v2, v2, v21

    .line 596
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 598
    sget v2, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->c:I

    .line 600
    const/4 v3, 0x4

    .line 601
    :try_start_258
    new-array v3, v3, [Ljava/lang/Object;

    .line 603
    const/4 v6, 0x3

    .line 604
    aput-object v5, v3, v6

    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v2

    .line 610
    const/16 v17, 0x2

    .line 612
    aput-object v2, v3, v17

    .line 614
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v3, v16

    .line 620
    const/4 v9, 0x0

    .line 621
    aput-object v4, v3, v9

    .line 623
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 625
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v6

    .line 629
    if-eqz v6, :cond_277

    .line 631
    goto :goto_2a6

    .line 632
    :cond_277
    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 635
    move-result v6

    .line 636
    add-int/lit8 v6, v6, 0x13

    .line 638
    const-wide/16 v10, 0x0

    .line 640
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 643
    move-result v7

    .line 644
    int-to-char v7, v7

    .line 645
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 648
    move-result v10

    .line 649
    add-int/lit16 v10, v10, 0x2c3

    .line 651
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ljava/lang/Class;

    .line 657
    const/4 v9, -0x1

    .line 658
    int-to-byte v7, v9

    .line 659
    and-int/lit8 v9, v7, 0x37

    .line 661
    int-to-byte v9, v9

    .line 662
    const/4 v10, 0x0

    .line 663
    int-to-byte v11, v10

    .line 664
    invoke-static {v7, v9, v11}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$$c(IIS)Ljava/lang/String;

    .line 667
    move-result-object v7

    .line 668
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 675
    move-result-object v6

    .line 676
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :goto_2a6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v1
    :try_end_2ad
    .catchall {:try_start_258 .. :try_end_2ad} :catchall_351

    .line 686
    check-cast v1, Ljava/lang/StringBuilder;

    .line 688
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 695
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 697
    sget-object v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->e:[B

    .line 699
    if-eqz v0, :cond_2e2

    .line 701
    sget v1, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$10:I

    .line 703
    add-int/lit8 v1, v1, 0x33

    .line 705
    rem-int/lit16 v2, v1, 0x80

    .line 707
    sput v2, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$11:I

    .line 709
    const/16 v17, 0x2

    .line 711
    rem-int/lit8 v1, v1, 0x2

    .line 713
    if-nez v1, :cond_2cf

    .line 715
    array-length v1, v0

    .line 716
    new-array v2, v1, [B

    .line 718
    :goto_2cd
    const/4 v9, 0x0

    .line 719
    goto :goto_2d3

    .line 720
    :cond_2cf
    array-length v1, v0

    .line 721
    new-array v2, v1, [B

    .line 723
    goto :goto_2cd

    .line 724
    :goto_2d3
    if-ge v9, v1, :cond_2e1

    .line 726
    aget-byte v3, v0, v9

    .line 728
    int-to-long v6, v3

    .line 729
    xor-long v6, v6, v18

    .line 731
    long-to-int v3, v6

    .line 732
    int-to-byte v3, v3

    .line 733
    aput-byte v3, v2, v9

    .line 735
    add-int/lit8 v9, v9, 0x1

    .line 737
    goto :goto_2d3

    .line 738
    :cond_2e1
    move-object v0, v2

    .line 739
    :cond_2e2
    if-eqz v0, :cond_2e8

    .line 741
    move/from16 v0, v16

    .line 743
    move v9, v0

    .line 744
    goto :goto_2eb

    .line 745
    :cond_2e8
    move/from16 v0, v16

    .line 747
    const/4 v9, 0x0

    .line 748
    :goto_2eb
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 750
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 752
    if-ge v0, v8, :cond_348

    .line 754
    sget v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$11:I

    .line 756
    add-int/lit8 v0, v0, 0x4b

    .line 758
    rem-int/lit16 v1, v0, 0x80

    .line 760
    sput v1, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$10:I

    .line 762
    const/16 v17, 0x2

    .line 764
    rem-int/lit8 v0, v0, 0x2

    .line 766
    if-nez v0, :cond_346

    .line 768
    if-eqz v9, :cond_31c

    .line 770
    sget-object v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->e:[B

    .line 772
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 774
    add-int/lit8 v2, v1, -0x1

    .line 776
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 778
    aget-byte v0, v0, v1

    .line 780
    int-to-long v0, v0

    .line 781
    xor-long v0, v0, v18

    .line 783
    long-to-int v0, v0

    .line 784
    int-to-byte v0, v0

    .line 785
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 787
    add-int v0, v0, p1

    .line 789
    int-to-byte v0, v0

    .line 790
    xor-int v0, v0, p3

    .line 792
    add-int/2addr v1, v0

    .line 793
    int-to-char v0, v1

    .line 794
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 796
    goto :goto_336

    .line 797
    :cond_31c
    sget-object v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->b:[S

    .line 799
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 801
    add-int/lit8 v2, v1, -0x1

    .line 803
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 805
    aget-short v0, v0, v1

    .line 807
    int-to-long v0, v0

    .line 808
    xor-long v0, v0, v18

    .line 810
    long-to-int v0, v0

    .line 811
    int-to-short v0, v0

    .line 812
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 814
    add-int v0, v0, p1

    .line 816
    int-to-short v0, v0

    .line 817
    xor-int v0, v0, p3

    .line 819
    add-int/2addr v1, v0

    .line 820
    int-to-char v0, v1

    .line 821
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 823
    :goto_336
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 825
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 830
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 832
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 834
    const/16 v16, 0x1

    .line 836
    add-int/lit8 v0, v0, 0x1

    .line 838
    goto :goto_2eb

    .line 839
    :cond_346
    const/4 v3, 0x0

    .line 840
    throw v3

    .line 841
    :cond_348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    const/16 v22, 0x0

    .line 847
    aput-object v0, p5, v22

    .line 849
    return-void

    .line 850
    :catchall_351
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 854
    move-result-object v1

    .line 855
    if-eqz v1, :cond_359

    .line 857
    throw v1

    .line 858
    :cond_359
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$$a:[B

    .line 9
    const/16 v0, 0x8e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x30t
        0x5et
        -0x19t
        -0xdt
    .end array-data
.end method
