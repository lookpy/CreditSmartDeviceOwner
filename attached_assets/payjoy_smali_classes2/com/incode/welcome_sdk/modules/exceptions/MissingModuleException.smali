.class public Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;
.super Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:[S

.field private static d:[B

.field private static e:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    rsub-int/lit8 p2, p2, 0x7a

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/lit8 p0, p0, 0x1

    .line 47
    neg-int p2, p2

    .line 48
    add-int/2addr p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$10:I

    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$11:I

    .line 10
    const v0, 0x291b82fb

    .line 13
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->e:I

    .line 15
    const v0, -0x7252b812

    .line 18
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->a:I

    .line 20
    const v0, 0x19c1b6b7

    .line 23
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->b:I

    .line 25
    const/16 v0, 0x3a

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_22

    .line 32
    sput-object v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->d:[B

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 1
        0x53t
        0x6ct
        -0x6bt
        0x66t
        -0x80t
        0x7ct
        0x6et
        -0x63t
        0x6dt
        -0x70t
        0x6bt
        0x6ct
        -0x61t
        -0x30t
        0x3dt
        0x6et
        -0x6bt
        0x65t
        -0x36t
        0x26t
        -0x65t
        0x6dt
        0x6et
        -0x6at
        -0x30t
        0x28t
        0x61t
        -0x7ft
        0x6ft
        0x6at
        -0x71t
        -0x5dt
        0x61t
        0x28t
        -0x63t
        0x6at
        0x64t
        -0x7et
        0x66t
        -0x6ft
        -0x22t
        0x29t
        0x64t
        -0x24t
        0x3dt
        -0x62t
        -0x6et
        0x61t
        -0x70t
        -0x24t
        0x2ft
        0x68t
        0x6et
        -0x68t
        0x78t
        -0x65t
        -0x4at
        -0x3ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 11

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v1, 0x5b493ac6

    sub-int v2, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v3, v0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0x6b930ed3

    add-int v4, v0, v1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x52

    int-to-byte v5, v1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v6, v1, 0xb

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->f(ISIBI[Ljava/lang/Object;)V

    aget-object v0, v7, v0

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
    sget v6, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_33c

    .line 59
    const/16 v12, 0x30

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v14, ""

    .line 65
    if-eqz v11, :cond_47

    .line 67
    move/from16 v17, v7

    .line 69
    move/from16 v16, v9

    .line 71
    goto :goto_7a

    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 75
    move-result v11

    .line 76
    shr-int/lit8 v11, v11, 0x18

    .line 78
    rsub-int/lit8 v11, v11, 0x1a

    .line 80
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 83
    move-result v15

    .line 84
    const/high16 v16, -0x1000000

    .line 86
    sub-int v15, v16, v15

    .line 88
    int-to-char v15, v15

    .line 89
    move/from16 v16, v9

    .line 91
    invoke-static {v14, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 94
    move-result v9

    .line 95
    rsub-int v9, v9, 0x12b

    .line 97
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Class;

    .line 103
    int-to-byte v11, v10

    .line 104
    int-to-byte v15, v11

    .line 105
    move/from16 v17, v7

    .line 107
    int-to-byte v7, v15

    .line 108
    invoke-static {v11, v15, v7}, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$$c(ISI)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_7a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v7
    :try_end_87
    .catchall {:try_start_47 .. :try_end_87} :catchall_33c

    .line 136
    const/4 v8, -0x1

    .line 137
    if-ne v7, v8, :cond_8d

    .line 139
    move/from16 v8, v16

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v8, v10

    .line 143
    :goto_8e
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 148
    if-eqz v8, :cond_20c

    .line 150
    sget v7, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$11:I

    .line 152
    add-int/lit8 v7, v7, 0x77

    .line 154
    rem-int/lit16 v7, v7, 0x80

    .line 156
    sput v7, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$10:I

    .line 158
    sget-object v7, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->d:[B

    .line 160
    if-eqz v7, :cond_183

    .line 162
    array-length v9, v7

    .line 163
    new-array v11, v9, [B

    .line 165
    move v15, v10

    .line 166
    :goto_a5
    if-ge v15, v9, :cond_17f

    .line 168
    sget v20, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$11:I

    .line 170
    add-int/lit8 v12, v20, 0x49

    .line 172
    rem-int/lit16 v6, v12, 0x80

    .line 174
    sput v6, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$10:I

    .line 176
    rem-int/lit8 v12, v12, 0x2

    .line 178
    if-eqz v12, :cond_114

    .line 180
    aget-byte v6, v7, v15

    .line 182
    :try_start_b5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v6

    .line 186
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 192
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v21

    .line 196
    if-eqz v21, :cond_ce

    .line 198
    move-object/from16 v23, v7

    .line 200
    move/from16 v24, v8

    .line 202
    move-object/from16 v7, v21

    .line 204
    move/from16 v21, v9

    .line 206
    goto :goto_104

    .line 207
    :cond_ce
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 210
    move-result v21

    .line 211
    rsub-int/lit8 v10, v21, 0x14

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 216
    move-result v21

    .line 217
    move-object/from16 v23, v7

    .line 219
    shr-int/lit8 v7, v21, 0x10

    .line 221
    int-to-char v7, v7

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 225
    move-result v21

    .line 226
    move/from16 v24, v8

    .line 228
    shr-int/lit8 v8, v21, 0x10

    .line 230
    rsub-int v8, v8, 0x366

    .line 232
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Class;

    .line 238
    const/4 v8, 0x0

    .line 239
    int-to-byte v10, v8

    .line 240
    int-to-byte v8, v10

    .line 241
    move/from16 v21, v9

    .line 243
    or-int/lit8 v9, v8, 0x36

    .line 245
    int-to-byte v9, v9

    .line 246
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$$c(ISI)Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v12, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v7, Ljava/lang/reflect/Method;

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/Byte;

    .line 270
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 273
    move-result v6
    :try_end_111
    .catchall {:try_start_b5 .. :try_end_111} :catchall_33c

    .line 274
    aput-byte v6, v11, v15

    .line 276
    goto :goto_173

    .line 277
    :cond_114
    move-object/from16 v23, v7

    .line 279
    move/from16 v24, v8

    .line 281
    move/from16 v21, v9

    .line 283
    aget-byte v6, v23, v15

    .line 285
    :try_start_11c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v6

    .line 289
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 295
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_12d

    .line 301
    goto :goto_162

    .line 302
    :cond_12d
    const/16 v22, 0x0

    .line 304
    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 307
    move-result v8

    .line 308
    rsub-int/lit8 v8, v8, 0x13

    .line 310
    const/16 v9, 0x30

    .line 312
    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 315
    move-result v10

    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 318
    int-to-char v10, v10

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 323
    move-result v25

    .line 324
    cmpl-float v12, v25, v12

    .line 326
    rsub-int v12, v12, 0x366

    .line 328
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/Class;

    .line 334
    const/4 v10, 0x0

    .line 335
    int-to-byte v12, v10

    .line 336
    int-to-byte v10, v12

    .line 337
    or-int/lit8 v9, v10, 0x36

    .line 339
    int-to-byte v9, v9

    .line 340
    invoke-static {v12, v10, v9}, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$$c(ISI)Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v8, Ljava/lang/reflect/Method;

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/Byte;

    .line 364
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 367
    move-result v6
    :try_end_16f
    .catchall {:try_start_11c .. :try_end_16f} :catchall_33c

    .line 368
    aput-byte v6, v11, v15

    .line 370
    add-int/lit8 v15, v15, 0x1

    .line 372
    :goto_173
    move/from16 v9, v21

    .line 374
    move-object/from16 v7, v23

    .line 376
    move/from16 v8, v24

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/16 v12, 0x30

    .line 382
    goto/16 :goto_a5

    .line 384
    :cond_17f
    move-object v7, v11

    .line 385
    :goto_180
    move/from16 v24, v8

    .line 387
    goto :goto_186

    .line 388
    :cond_183
    move-object/from16 v23, v7

    .line 390
    goto :goto_180

    .line 391
    :goto_186
    if-eqz v7, :cond_1f2

    .line 393
    sget-object v2, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->d:[B

    .line 395
    sget v6, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->e:I

    .line 397
    move/from16 v7, v17

    .line 399
    :try_start_18e
    new-array v8, v7, [Ljava/lang/Object;

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v6

    .line 405
    aput-object v6, v8, v16

    .line 407
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v6

    .line 411
    const/16 v22, 0x0

    .line 413
    aput-object v6, v8, v22

    .line 415
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 417
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_1a7

    .line 423
    goto :goto_1d5

    .line 424
    :cond_1a7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 427
    move-result-wide v9

    .line 428
    const-wide/16 v11, 0x0

    .line 430
    cmp-long v7, v9, v11

    .line 432
    rsub-int/lit8 v7, v7, 0x1b

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 438
    move-result v9

    .line 439
    int-to-char v9, v9

    .line 440
    invoke-static {v14, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 443
    move-result v11

    .line 444
    add-int/lit16 v11, v11, 0x12c

    .line 446
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/Class;

    .line 452
    int-to-byte v9, v10

    .line 453
    int-to-byte v10, v9

    .line 454
    int-to-byte v11, v10

    .line 455
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$$c(ISI)Ljava/lang/String;

    .line 458
    move-result-object v9

    .line 459
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v7

    .line 467
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v3
    :try_end_1e2
    .catchall {:try_start_18e .. :try_end_1e2} :catchall_33c

    .line 483
    aget-byte v2, v2, v3

    .line 485
    int-to-long v2, v2

    .line 486
    xor-long v2, v2, v18

    .line 488
    long-to-int v2, v2

    .line 489
    int-to-byte v2, v2

    .line 490
    sget v3, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->a:I

    .line 492
    int-to-long v6, v3

    .line 493
    xor-long v6, v6, v18

    .line 495
    long-to-int v3, v6

    .line 496
    add-int/2addr v2, v3

    .line 497
    int-to-byte v7, v2

    .line 498
    goto :goto_20e

    .line 499
    :cond_1f2
    sget-object v2, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->c:[S

    .line 501
    sget v3, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->e:I

    .line 503
    int-to-long v6, v3

    .line 504
    xor-long v6, v6, v18

    .line 506
    long-to-int v3, v6

    .line 507
    add-int v3, p0, v3

    .line 509
    aget-short v2, v2, v3

    .line 511
    int-to-long v2, v2

    .line 512
    xor-long v2, v2, v18

    .line 514
    long-to-int v2, v2

    .line 515
    int-to-short v2, v2

    .line 516
    sget v3, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->a:I

    .line 518
    int-to-long v6, v3

    .line 519
    xor-long v6, v6, v18

    .line 521
    long-to-int v3, v6

    .line 522
    add-int/2addr v2, v3

    .line 523
    int-to-short v7, v2

    .line 524
    goto :goto_20e

    .line 525
    :cond_20c
    move/from16 v24, v8

    .line 527
    :goto_20e
    if-lez v7, :cond_333

    .line 529
    sget v2, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$10:I

    .line 531
    add-int/lit8 v2, v2, 0x5f

    .line 533
    rem-int/lit16 v2, v2, 0x80

    .line 535
    sput v2, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$11:I

    .line 537
    add-int v2, p0, v7

    .line 539
    const/16 v17, 0x2

    .line 541
    add-int/lit8 v2, v2, -0x2

    .line 543
    sget v3, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->e:I

    .line 545
    int-to-long v8, v3

    .line 546
    xor-long v8, v8, v18

    .line 548
    long-to-int v3, v8

    .line 549
    add-int/2addr v2, v3

    .line 550
    add-int v2, v2, v24

    .line 552
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 554
    sget v2, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->b:I

    .line 556
    const/4 v3, 0x4

    .line 557
    :try_start_22c
    new-array v3, v3, [Ljava/lang/Object;

    .line 559
    const/4 v6, 0x3

    .line 560
    aput-object v5, v3, v6

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v2

    .line 566
    const/16 v17, 0x2

    .line 568
    aput-object v2, v3, v17

    .line 570
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v2

    .line 574
    aput-object v2, v3, v16

    .line 576
    const/4 v10, 0x0

    .line 577
    aput-object v4, v3, v10

    .line 579
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 581
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v6

    .line 585
    if-eqz v6, :cond_24b

    .line 587
    goto :goto_276

    .line 588
    :cond_24b
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 591
    move-result v6

    .line 592
    rsub-int/lit8 v6, v6, 0x13

    .line 594
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 597
    move-result v8

    .line 598
    int-to-char v8, v8

    .line 599
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 602
    move-result v9

    .line 603
    rsub-int v9, v9, 0x2c3

    .line 605
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Ljava/lang/Class;

    .line 611
    int-to-byte v8, v10

    .line 612
    int-to-byte v9, v8

    .line 613
    or-int/lit8 v10, v9, 0x37

    .line 615
    int-to-byte v10, v10

    .line 616
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$$c(ISI)Ljava/lang/String;

    .line 619
    move-result-object v8

    .line 620
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 627
    move-result-object v6

    .line 628
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :goto_276
    check-cast v6, Ljava/lang/reflect/Method;

    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v0
    :try_end_27d
    .catchall {:try_start_22c .. :try_end_27d} :catchall_33c

    .line 638
    check-cast v0, Ljava/lang/StringBuilder;

    .line 640
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 647
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 649
    sget-object v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->d:[B

    .line 651
    if-eqz v0, :cond_2b5

    .line 653
    sget v1, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$10:I

    .line 655
    add-int/lit8 v2, v1, 0x13

    .line 657
    rem-int/lit16 v2, v2, 0x80

    .line 659
    sput v2, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$11:I

    .line 661
    array-length v2, v0

    .line 662
    new-array v3, v2, [B

    .line 664
    add-int/lit8 v1, v1, 0x23

    .line 666
    rem-int/lit16 v1, v1, 0x80

    .line 668
    sput v1, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$11:I

    .line 670
    const/4 v8, 0x0

    .line 671
    :goto_29e
    if-ge v8, v2, :cond_2b4

    .line 673
    sget v1, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$11:I

    .line 675
    add-int/lit8 v1, v1, 0x9

    .line 677
    rem-int/lit16 v1, v1, 0x80

    .line 679
    sput v1, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$10:I

    .line 681
    aget-byte v1, v0, v8

    .line 683
    int-to-long v9, v1

    .line 684
    xor-long v9, v9, v18

    .line 686
    long-to-int v1, v9

    .line 687
    int-to-byte v1, v1

    .line 688
    aput-byte v1, v3, v8

    .line 690
    add-int/lit8 v8, v8, 0x1

    .line 692
    goto :goto_29e

    .line 693
    :cond_2b4
    move-object v0, v3

    .line 694
    :cond_2b5
    if-eqz v0, :cond_2bb

    .line 696
    move/from16 v0, v16

    .line 698
    move v8, v0

    .line 699
    goto :goto_2be

    .line 700
    :cond_2bb
    move/from16 v0, v16

    .line 702
    const/4 v8, 0x0

    .line 703
    :goto_2be
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 705
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 707
    if-ge v0, v7, :cond_333

    .line 709
    if-eqz v8, :cond_307

    .line 711
    sget v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$11:I

    .line 713
    add-int/lit8 v0, v0, 0x49

    .line 715
    rem-int/lit16 v1, v0, 0x80

    .line 717
    sput v1, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$10:I

    .line 719
    const/16 v17, 0x2

    .line 721
    rem-int/lit8 v0, v0, 0x2

    .line 723
    if-eqz v0, :cond_2ef

    .line 725
    sget-object v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->d:[B

    .line 727
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 729
    rem-int/lit8 v2, v1, 0x0

    .line 731
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 733
    aget-byte v0, v0, v1

    .line 735
    int-to-long v0, v0

    .line 736
    xor-long v0, v0, v18

    .line 738
    long-to-int v0, v0

    .line 739
    int-to-byte v0, v0

    .line 740
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 742
    add-int v0, v0, p1

    .line 744
    int-to-byte v0, v0

    .line 745
    xor-int v0, v0, p3

    .line 747
    rem-int/2addr v1, v0

    .line 748
    :goto_2eb
    int-to-char v0, v1

    .line 749
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 751
    goto :goto_323

    .line 752
    :cond_2ef
    sget-object v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->d:[B

    .line 754
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 756
    add-int/lit8 v2, v1, -0x1

    .line 758
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 760
    aget-byte v0, v0, v1

    .line 762
    int-to-long v0, v0

    .line 763
    xor-long v0, v0, v18

    .line 765
    long-to-int v0, v0

    .line 766
    int-to-byte v0, v0

    .line 767
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 769
    add-int v0, v0, p1

    .line 771
    int-to-byte v0, v0

    .line 772
    xor-int v0, v0, p3

    .line 774
    add-int/2addr v1, v0

    .line 775
    goto :goto_2eb

    .line 776
    :cond_307
    const/16 v17, 0x2

    .line 778
    sget-object v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->c:[S

    .line 780
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 782
    add-int/lit8 v2, v1, -0x1

    .line 784
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 786
    aget-short v0, v0, v1

    .line 788
    int-to-long v0, v0

    .line 789
    xor-long v0, v0, v18

    .line 791
    long-to-int v0, v0

    .line 792
    int-to-short v0, v0

    .line 793
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 795
    add-int v0, v0, p1

    .line 797
    int-to-short v0, v0

    .line 798
    xor-int v0, v0, p3

    .line 800
    add-int/2addr v1, v0

    .line 801
    int-to-char v0, v1

    .line 802
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 804
    :goto_323
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 806
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 811
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 813
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 815
    const/16 v16, 0x1

    .line 817
    add-int/lit8 v0, v0, 0x1

    .line 819
    goto :goto_2be

    .line 820
    :cond_333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    const/16 v22, 0x0

    .line 826
    aput-object v0, p5, v22

    .line 828
    return-void

    .line 829
    :catchall_33c
    move-exception v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_344

    .line 836
    throw v1

    .line 837
    :cond_344
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$$a:[B

    .line 9
    const/16 v0, 0x4e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/exceptions/MissingModuleException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x6at
        -0x4at
        0x5dt
    .end array-data
.end method
