.class public final Lcom/incode/welcome_sdk/data/remote/beans/af$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/remote/beans/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bg<",
        "Lcom/incode/welcome_sdk/data/remote/beans/af;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocuments$Companion;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMapper;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocuments;",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "map",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocuments;",
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

.field private static a:I

.field private static c:[C

.field private static d:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x6b

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v3, v2

    .line 19
    move-object v2, v1

    .line 20
    move v1, p1

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v3, p0

    .line 27
    aput-byte v3, v0, v2

    .line 29
    if-ne v2, p2, :cond_25

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p1

    .line 40
    move v4, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v3

    .line 43
    move v3, v2

    .line 44
    move-object v2, v1

    .line 45
    move v1, v4

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v1

    .line 49
    move-object v1, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->a:I

    .line 14
    const/16 v0, 0x1f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->c:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b62s
        -0x6ba3s
        -0x6ba8s
        -0x6bbbs
        -0x6ba3s
        -0x6ba3s
        -0x6bbbs
        -0x6bbds
        -0x6ba5s
        -0x6b01s
        -0x6b4bs
        -0x6b59s
        -0x6b41s
        -0x6b41s
        -0x6b59s
        -0x6b46s
        -0x6b41s
        -0x6b41s
        -0x6b4ds
        -0x6b4ds
        -0x6b1cs
        -0x6b41s
        -0x6b59s
        -0x6b4es
        -0x6b4bs
        -0x6b47s
        -0x6b42s
        -0x6b41s
        -0x6b41s
        -0x6b46s
        -0x6b59s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;-><init>()V

    return-void
.end method

.method private static b([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->c:[C

    .line 62
    const-string v15, ""

    .line 64
    const-wide/16 v16, 0x0

    .line 66
    move/from16 p2, v11

    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    if-eqz v14, :cond_13b

    .line 72
    array-length v11, v14

    .line 73
    move/from16 v20, v7

    .line 75
    new-array v7, v11, [C

    .line 77
    move-object/from16 v21, v0

    .line 79
    move/from16 v0, v20

    .line 81
    :goto_50
    if-ge v0, v11, :cond_132

    .line 83
    sget v22, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$11:I

    .line 85
    move/from16 v23, v0

    .line 87
    add-int/lit8 v0, v22, 0x49

    .line 89
    move-object/from16 v22, v7

    .line 91
    rem-int/lit16 v7, v0, 0x80

    .line 93
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$10:I

    .line 95
    rem-int/lit8 v0, v0, 0x2

    .line 97
    if-eqz v0, :cond_d5

    .line 99
    aget-char v0, v14, v23

    .line 101
    :try_start_64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v24

    .line 115
    if-eqz v24, :cond_7f

    .line 117
    move/from16 v25, v11

    .line 119
    move/from16 v26, v12

    .line 121
    move/from16 v27, v13

    .line 123
    move-object/from16 v11, v24

    .line 125
    move-object/from16 v24, v14

    .line 127
    goto :goto_b6

    .line 128
    :cond_7f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 131
    move-result v24

    .line 132
    shr-int/lit8 v24, v24, 0x10

    .line 134
    move/from16 v25, v11

    .line 136
    add-int/lit8 v11, v24, 0x14

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 141
    move-result v24

    .line 142
    move/from16 v26, v12

    .line 144
    shr-int/lit8 v12, v24, 0x8

    .line 146
    int-to-char v12, v12

    .line 147
    move-object/from16 v24, v14

    .line 149
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 152
    move-result v14

    .line 153
    rsub-int v14, v14, 0x319

    .line 155
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/Class;

    .line 161
    move/from16 v12, v20

    .line 163
    int-to-byte v14, v12

    .line 164
    int-to-byte v12, v14

    .line 165
    move/from16 v27, v13

    .line 167
    int-to-byte v13, v12

    .line 168
    invoke-static {v14, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$$c(BIB)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_b6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Character;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 195
    move-result v0
    :try_end_c3
    .catchall {:try_start_64 .. :try_end_c3} :catchall_28a

    .line 196
    aput-char v0, v22, v23

    .line 198
    move-object/from16 v7, v22

    .line 200
    move/from16 v0, v23

    .line 202
    :goto_c9
    move-object/from16 v14, v24

    .line 204
    move/from16 v11, v25

    .line 206
    move/from16 v12, v26

    .line 208
    move/from16 v13, v27

    .line 210
    const/16 v20, 0x0

    .line 212
    goto/16 :goto_50

    .line 214
    :cond_d5
    move/from16 v25, v11

    .line 216
    move/from16 v26, v12

    .line 218
    move/from16 v27, v13

    .line 220
    move-object/from16 v24, v14

    .line 222
    aget-char v0, v24, v23

    .line 224
    :try_start_df
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 234
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_f0

    .line 240
    goto :goto_11e

    .line 241
    :cond_f0
    const/16 v11, 0x30

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v15, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 247
    move-result v13

    .line 248
    rsub-int/lit8 v11, v13, 0x13

    .line 250
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 253
    move-result v13

    .line 254
    rsub-int/lit8 v13, v13, -0x1

    .line 256
    int-to-char v13, v13

    .line 257
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 260
    move-result v14

    .line 261
    add-int/lit16 v14, v14, 0x319

    .line 263
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Ljava/lang/Class;

    .line 269
    int-to-byte v13, v12

    .line 270
    int-to-byte v12, v13

    .line 271
    int-to-byte v14, v12

    .line 272
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$$c(BIB)Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Character;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 299
    move-result v0
    :try_end_12b
    .catchall {:try_start_df .. :try_end_12b} :catchall_28a

    .line 300
    aput-char v0, v22, v23

    .line 302
    add-int/lit8 v0, v23, 0x1

    .line 304
    move-object/from16 v7, v22

    .line 306
    goto :goto_c9

    .line 307
    :cond_132
    move-object/from16 v22, v7

    .line 309
    move-object/from16 v14, v22

    .line 311
    :goto_136
    move/from16 v26, v12

    .line 313
    move/from16 v27, v13

    .line 315
    goto :goto_140

    .line 316
    :cond_13b
    move-object/from16 v21, v0

    .line 318
    move-object/from16 v24, v14

    .line 320
    goto :goto_136

    .line 321
    :goto_140
    new-array v0, v10, [C

    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    if-eqz v21, :cond_295

    .line 329
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$11:I

    .line 331
    add-int/lit8 v5, v5, 0x79

    .line 333
    rem-int/lit16 v7, v5, 0x80

    .line 335
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$10:I

    .line 337
    rem-int/lit8 v5, v5, 0x2

    .line 339
    if-eqz v5, :cond_15b

    .line 341
    new-array v5, v10, [C

    .line 343
    const/4 v7, 0x1

    .line 344
    iput v7, v6, Lcom/b/c/s;->d:I

    .line 346
    :goto_159
    const/4 v8, 0x0

    .line 347
    goto :goto_162

    .line 348
    :cond_15b
    const/4 v7, 0x1

    .line 349
    new-array v5, v10, [C

    .line 351
    const/4 v12, 0x0

    .line 352
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 354
    goto :goto_159

    .line 355
    :goto_162
    iget v11, v6, Lcom/b/c/s;->d:I

    .line 357
    if-ge v11, v10, :cond_293

    .line 359
    aget-byte v12, v21, v11

    .line 361
    if-ne v12, v7, :cond_1db

    .line 363
    aget-char v12, v0, v11

    .line 365
    move/from16 v13, p2

    .line 367
    :try_start_16e
    new-array v14, v13, [Ljava/lang/Object;

    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v8

    .line 373
    aput-object v8, v14, v7

    .line 375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v7

    .line 379
    const/16 v20, 0x0

    .line 381
    aput-object v7, v14, v20

    .line 383
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 385
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_189

    .line 391
    move-object/from16 v22, v0

    .line 393
    goto :goto_1c3

    .line 394
    :cond_189
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 397
    move-result-wide v12

    .line 398
    cmp-long v8, v12, v16

    .line 400
    rsub-int/lit8 v8, v8, 0x14

    .line 402
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 405
    move-result v12

    .line 406
    const/4 v13, 0x0

    .line 407
    cmpl-float v12, v12, v13

    .line 409
    const/16 v18, 0x1

    .line 411
    rsub-int/lit8 v12, v12, 0x1

    .line 413
    int-to-char v12, v12

    .line 414
    move-object/from16 v22, v0

    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 420
    move-result v0

    .line 421
    add-int/lit16 v0, v0, 0x3b5

    .line 423
    invoke-static {v8, v12, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Class;

    .line 429
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$$a:[B

    .line 431
    array-length v8, v8

    .line 432
    int-to-byte v8, v8

    .line 433
    add-int/lit8 v12, v8, -0x4

    .line 435
    int-to-byte v12, v12

    .line 436
    int-to-byte v13, v12

    .line 437
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$$c(BIB)Ljava/lang/String;

    .line 440
    move-result-object v8

    .line 441
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :goto_1c3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-virtual {v8, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Character;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 464
    move-result v0
    :try_end_1d0
    .catchall {:try_start_16e .. :try_end_1d0} :catchall_28a

    .line 465
    aput-char v0, v5, v11

    .line 467
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$10:I

    .line 469
    add-int/lit8 v0, v0, 0xd

    .line 471
    rem-int/lit16 v0, v0, 0x80

    .line 473
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$11:I

    .line 475
    goto :goto_23c

    .line 476
    :cond_1db
    move-object/from16 v22, v0

    .line 478
    aget-char v0, v22, v11

    .line 480
    const/4 v13, 0x2

    .line 481
    :try_start_1e0
    new-array v7, v13, [Ljava/lang/Object;

    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v8

    .line 487
    const/16 v18, 0x1

    .line 489
    aput-object v8, v7, v18

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v0

    .line 495
    const/16 v20, 0x0

    .line 497
    aput-object v0, v7, v20

    .line 499
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 501
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v8

    .line 505
    if-eqz v8, :cond_1fb

    .line 507
    goto :goto_22d

    .line 508
    :cond_1fb
    const/16 v19, 0x30

    .line 510
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 513
    move-result v8

    .line 514
    rsub-int/lit8 v8, v8, 0x44

    .line 516
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 519
    move-result v12

    .line 520
    shr-int/lit8 v12, v12, 0x10

    .line 522
    int-to-char v12, v12

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 526
    move-result-wide v13

    .line 527
    cmp-long v13, v13, v16

    .line 529
    add-int/lit16 v13, v13, 0x32c

    .line 531
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Ljava/lang/Class;

    .line 537
    const/4 v12, 0x5

    .line 538
    int-to-byte v12, v12

    .line 539
    add-int/lit8 v13, v12, -0x5

    .line 541
    int-to-byte v13, v13

    .line 542
    int-to-byte v14, v13

    .line 543
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$$c(BIB)Ljava/lang/String;

    .line 546
    move-result-object v12

    .line 547
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    move-result-object v8

    .line 555
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :goto_22d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Ljava/lang/Character;

    .line 567
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 570
    move-result v0
    :try_end_23a
    .catchall {:try_start_1e0 .. :try_end_23a} :catchall_28a

    .line 571
    aput-char v0, v5, v11

    .line 573
    :goto_23c
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 575
    aget-char v8, v5, v0

    .line 577
    const/4 v13, 0x2

    .line 578
    :try_start_241
    new-array v0, v13, [Ljava/lang/Object;

    .line 580
    const/16 v18, 0x1

    .line 582
    aput-object v6, v0, v18

    .line 584
    const/4 v12, 0x0

    .line 585
    aput-object v6, v0, v12

    .line 587
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 589
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v11

    .line 593
    if-eqz v11, :cond_255

    .line 595
    const/16 v14, 0x30

    .line 597
    goto :goto_27d

    .line 598
    :cond_255
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 601
    move-result v11

    .line 602
    add-int/lit8 v11, v11, 0x11

    .line 604
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 607
    move-result v13

    .line 608
    add-int/lit16 v13, v13, 0x5baa

    .line 610
    int-to-char v13, v13

    .line 611
    const/16 v14, 0x30

    .line 613
    invoke-static {v15, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 616
    move-result v19

    .line 617
    add-int/lit8 v12, v19, 0x64

    .line 619
    invoke-static {v11, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Ljava/lang/Class;

    .line 625
    const-string v12, "t"

    .line 627
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 630
    move-result-object v13

    .line 631
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 634
    move-result-object v11

    .line 635
    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :goto_27d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_283
    .catchall {:try_start_241 .. :try_end_283} :catchall_28a

    .line 644
    move-object/from16 v0, v22

    .line 646
    const/16 p2, 0x2

    .line 648
    const/4 v7, 0x1

    .line 649
    goto/16 :goto_162

    .line 651
    :catchall_28a
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_292

    .line 658
    throw v1

    .line 659
    :cond_292
    throw v0

    .line 660
    :cond_293
    move-object v0, v5

    .line 661
    goto :goto_297

    .line 662
    :cond_295
    move-object/from16 v22, v0

    .line 664
    :goto_297
    if-lez v27, :cond_2ba

    .line 666
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$11:I

    .line 668
    add-int/lit8 v1, v1, 0x4f

    .line 670
    rem-int/lit16 v1, v1, 0x80

    .line 672
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$10:I

    .line 674
    new-array v1, v10, [C

    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    sub-int v2, v10, v27

    .line 682
    move/from16 v3, v27

    .line 684
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    invoke-static {v1, v3, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$10:I

    .line 692
    add-int/lit8 v1, v1, 0x31

    .line 694
    rem-int/lit16 v1, v1, 0x80

    .line 696
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$11:I

    .line 698
    goto :goto_2bb

    .line 699
    :cond_2ba
    const/4 v12, 0x0

    .line 700
    :goto_2bb
    if-eqz p1, :cond_2dd

    .line 702
    new-array v1, v10, [C

    .line 704
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 706
    :goto_2c1
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 708
    if-ge v2, v10, :cond_2dc

    .line 710
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$10:I

    .line 712
    add-int/lit8 v3, v3, 0x6d

    .line 714
    rem-int/lit16 v3, v3, 0x80

    .line 716
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$11:I

    .line 718
    sub-int v3, v10, v2

    .line 720
    const/16 v18, 0x1

    .line 722
    add-int/lit8 v3, v3, -0x1

    .line 724
    aget-char v3, v0, v3

    .line 726
    aput-char v3, v1, v2

    .line 728
    add-int/lit8 v2, v2, 0x1

    .line 730
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 732
    goto :goto_2c1

    .line 733
    :cond_2dc
    move-object v0, v1

    .line 734
    :cond_2dd
    if-lez v26, :cond_2fc

    .line 736
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$11:I

    .line 738
    add-int/lit8 v1, v1, 0x43

    .line 740
    rem-int/lit16 v1, v1, 0x80

    .line 742
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$10:I

    .line 744
    const/4 v12, 0x0

    .line 745
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 747
    :goto_2ea
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 749
    if-ge v1, v10, :cond_2fc

    .line 751
    aget-char v2, v0, v1

    .line 753
    const/4 v13, 0x2

    .line 754
    aget v3, p0, v13

    .line 756
    sub-int/2addr v2, v3

    .line 757
    int-to-char v2, v2

    .line 758
    aput-char v2, v0, v1

    .line 760
    add-int/lit8 v1, v1, 0x1

    .line 762
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 764
    goto :goto_2ea

    .line 765
    :cond_2fc
    new-instance v1, Ljava/lang/String;

    .line 767
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 770
    const/16 v20, 0x0

    .line 772
    aput-object v1, p3, v20

    .line 774
    return-void
.end method

.method private static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/af;
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 p0, 0x22

    .line 17
    const/16 v2, 0x8

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x9

    .line 22
    filled-new-array {v3, v4, p0, v2}, [I

    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v5, v2, [Ljava/lang/Object;

    .line 29
    const-string v6, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001"

    .line 31
    invoke-static {p0, v3, v6, v5}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    aget-object p0, v5, v3

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v1

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->a:I

    .line 57
    add-int/lit8 v6, v6, 0x65

    .line 59
    rem-int/lit16 v6, v6, 0x80

    .line 61
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->d:I

    .line 63
    move v6, v3

    .line 64
    :goto_3f
    if-ge v6, v1, :cond_89

    .line 66
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 72
    const/16 v9, 0xb

    .line 74
    filled-new-array {v4, v9, v3, v4}, [I

    .line 77
    move-result-object v10

    .line 78
    new-array v11, v2, [Ljava/lang/Object;

    .line 80
    const-string v12, "\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    .line 82
    invoke-static {v10, v2, v12, v11}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    aget-object v10, v11, v3

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/16 v11, 0x14

    .line 102
    const/4 v12, 0x6

    .line 103
    filled-new-array {v11, v9, v3, v12}, [I

    .line 106
    move-result-object v9

    .line 107
    new-array v11, v2, [Ljava/lang/Object;

    .line 109
    const-string v12, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000"

    .line 111
    invoke-static {v9, v3, v12, v11}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    aget-object v9, v11, v3

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {v8, v10, v7}, Lcom/incode/welcome_sdk/data/remote/beans/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_3f

    .line 138
    :cond_89
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/af;

    .line 140
    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/data/remote/beans/af;-><init>(Ljava/util/List;)V

    .line 143
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$$a:[B

    .line 9
    const/16 v0, 0xcb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x5dt
        -0x50t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final synthetic d(Lnd/E;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->d:I

    .line 3
    const/4 v0, 0x7

    .line 4
    add-int/2addr p0, v0

    .line 5
    rem-int/lit16 v1, p0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_13

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/af;

    .line 16
    move-result-object p0

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/af;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->d:I

    .line 26
    add-int/lit8 p1, p1, 0x1f

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;->a:I

    .line 32
    return-object p0
.end method
